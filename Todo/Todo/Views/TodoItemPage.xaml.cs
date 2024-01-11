using System;
using Todo.Data;
using Todo.Models;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace Todo.Views
{
    public partial class TodoItemPage : ContentPage
    {
        public TodoItemPage()
        {
            InitializeComponent();
        }

        async void OnSaveClicked(object sender, EventArgs e)
        {
            var todoItem = (TodoItem)BindingContext;
            TodoItemDatabase database = await TodoItemDatabase.Instance;
            await database.SaveItemAsync(todoItem);
            await Navigation.PopAsync();
        }

        async void OnDeleteClicked(object sender, EventArgs e)
        {
            var todoItem = (TodoItem)BindingContext;
            TodoItemDatabase database = await TodoItemDatabase.Instance;
            await database.DeleteItemAsync(todoItem);
            await Navigation.PopAsync();
        }

        async void OnCancelClicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }

        async void OnUploadImageClicked(object sender, EventArgs e)
        {
            try
            {
                var result = await MediaPicker.PickPhotoAsync();
                if (result != null)
                {
                    // Guardar la ruta de la imagen seleccionada en la propiedad ImagePath
                    ((TodoItem)BindingContext).ImagePath = result.FullPath;
                    // Mostrar la imagen seleccionada en la vista previa
                    imagePreview.Source = ImageSource.FromFile(result.FullPath);
                }
            }
            catch (Exception ex)
            {
                // Manejar errores al seleccionar la imagen
                Console.WriteLine($"Error selecting image: {ex.Message}");
            }
        }

    }
}
