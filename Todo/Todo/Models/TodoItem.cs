using SQLite;

namespace Todo.Models
{
    public class TodoItem
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string Name { get; set; }

        public string Dia { get; set; }
        public string Notes { get; set; }
        public bool Done { get; set; }

        public string ImagePath { get; set; } // Nueva propiedad para la ruta de la imagen
    }
}
