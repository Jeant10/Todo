; ModuleID = 'obj\Debug\110\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [166 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 47
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 71
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 66
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 57
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 57
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 32
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 58
	i32 209399409, ; 7: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 30
	i32 230216969, ; 8: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 42
	i32 232815796, ; 9: System.Web.Services => 0xde07cb4 => 81
	i32 278686392, ; 10: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 46
	i32 280482487, ; 11: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 40
	i32 318968648, ; 12: Xamarin.AndroidX.Activity.dll => 0x13031348 => 23
	i32 321597661, ; 13: System.Numerics => 0x132b30dd => 16
	i32 342366114, ; 14: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 44
	i32 347068432, ; 15: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 10
	i32 385762202, ; 16: System.Memory.dll => 0x16fe439a => 15
	i32 442521989, ; 17: Xamarin.Essentials => 0x1a605985 => 65
	i32 450948140, ; 18: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 39
	i32 465846621, ; 19: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 20: System.dll => 0x1bff388e => 14
	i32 476646585, ; 21: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 40
	i32 486930444, ; 22: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 51
	i32 526420162, ; 23: System.Transactions.dll => 0x1f6088c2 => 76
	i32 605376203, ; 24: System.IO.Compression.FileSystem => 0x24154ecb => 79
	i32 627609679, ; 25: Xamarin.AndroidX.CustomView => 0x2568904f => 36
	i32 663517072, ; 26: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 62
	i32 666292255, ; 27: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 27
	i32 690569205, ; 28: System.Xml.Linq.dll => 0x29293ff5 => 21
	i32 748832960, ; 29: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 8
	i32 775507847, ; 30: System.IO.Compression => 0x2e394f87 => 78
	i32 809851609, ; 31: System.Drawing.Common.dll => 0x30455ad9 => 73
	i32 843511501, ; 32: Xamarin.AndroidX.Print => 0x3246f6cd => 54
	i32 928116545, ; 33: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 71
	i32 967690846, ; 34: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 44
	i32 974778368, ; 35: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 985843409, ; 36: Todo.Android => 0x3ac2c6d1 => 0
	i32 1012816738, ; 37: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 56
	i32 1035644815, ; 38: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 26
	i32 1042160112, ; 39: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 68
	i32 1052210849, ; 40: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 48
	i32 1098259244, ; 41: System => 0x41761b2c => 14
	i32 1175144683, ; 42: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 60
	i32 1204270330, ; 43: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 27
	i32 1267360935, ; 44: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 61
	i32 1292207520, ; 45: SQLitePCLRaw.core.dll => 0x4d0585a0 => 9
	i32 1293217323, ; 46: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 38
	i32 1365406463, ; 47: System.ServiceModel.Internals.dll => 0x516272ff => 72
	i32 1376866003, ; 48: Xamarin.AndroidX.SavedState => 0x52114ed3 => 56
	i32 1395857551, ; 49: Xamarin.AndroidX.Media.dll => 0x5333188f => 52
	i32 1406073936, ; 50: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 33
	i32 1411638395, ; 51: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 18
	i32 1460219004, ; 52: Xamarin.Forms.Xaml => 0x57092c7c => 69
	i32 1462112819, ; 53: System.IO.Compression.dll => 0x57261233 => 78
	i32 1469204771, ; 54: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 25
	i32 1582372066, ; 55: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 37
	i32 1592978981, ; 56: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 57: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 50
	i32 1624863272, ; 58: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 64
	i32 1636350590, ; 59: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 35
	i32 1639515021, ; 60: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 61: System.Runtime => 0x62c6282e => 19
	i32 1658251792, ; 62: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 70
	i32 1711441057, ; 63: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 10
	i32 1729485958, ; 64: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 31
	i32 1766324549, ; 65: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 58
	i32 1776026572, ; 66: System.Core.dll => 0x69dc03cc => 13
	i32 1788241197, ; 67: Xamarin.AndroidX.Fragment => 0x6a96652d => 39
	i32 1808609942, ; 68: Xamarin.AndroidX.Loader => 0x6bcd3296 => 50
	i32 1813201214, ; 69: Xamarin.Google.Android.Material => 0x6c13413e => 70
	i32 1867746548, ; 70: Xamarin.Essentials.dll => 0x6f538cf4 => 65
	i32 1878053835, ; 71: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 69
	i32 1885316902, ; 72: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 28
	i32 1919157823, ; 73: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 53
	i32 2011961780, ; 74: System.Buffers.dll => 0x77ec19b4 => 12
	i32 2019465201, ; 75: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 48
	i32 2055257422, ; 76: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 45
	i32 2079903147, ; 77: System.Runtime.dll => 0x7bf8cdab => 19
	i32 2090596640, ; 78: System.Numerics.Vectors => 0x7c9bf920 => 17
	i32 2097448633, ; 79: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 41
	i32 2103459038, ; 80: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 11
	i32 2126786730, ; 81: Xamarin.Forms.Platform.Android => 0x7ec430aa => 67
	i32 2201231467, ; 82: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 83: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 60
	i32 2244775296, ; 84: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 51
	i32 2256548716, ; 85: Xamarin.AndroidX.MultiDex => 0x8680336c => 53
	i32 2261435625, ; 86: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 43
	i32 2279755925, ; 87: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 55
	i32 2315684594, ; 88: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 24
	i32 2465273461, ; 89: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 8
	i32 2471841756, ; 90: netstandard.dll => 0x93554fdc => 74
	i32 2475788418, ; 91: Java.Interop.dll => 0x93918882 => 4
	i32 2484721289, ; 92: Todo.Android.dll => 0x9419d689 => 0
	i32 2501346920, ; 93: System.Data.DataSetExtensions => 0x95178668 => 77
	i32 2505896520, ; 94: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 47
	i32 2581819634, ; 95: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 61
	i32 2620871830, ; 96: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 35
	i32 2633051222, ; 97: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 46
	i32 2732626843, ; 98: Xamarin.AndroidX.Activity => 0xa2e0939b => 23
	i32 2737747696, ; 99: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 25
	i32 2766581644, ; 100: Xamarin.Forms.Core => 0xa4e6af8c => 66
	i32 2778768386, ; 101: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 63
	i32 2810250172, ; 102: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 33
	i32 2819470561, ; 103: System.Xml.dll => 0xa80db4e1 => 20
	i32 2853208004, ; 104: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 63
	i32 2855708567, ; 105: Xamarin.AndroidX.Transition => 0xaa36a797 => 59
	i32 2903344695, ; 106: System.ComponentModel.Composition => 0xad0d8637 => 80
	i32 2905242038, ; 107: mscorlib.dll => 0xad2a79b6 => 6
	i32 2916838712, ; 108: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 64
	i32 2919462931, ; 109: System.Numerics.Vectors.dll => 0xae037813 => 17
	i32 2978675010, ; 110: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 38
	i32 3024354802, ; 111: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 42
	i32 3044182254, ; 112: FormsViewGroup => 0xb57288ee => 3
	i32 3111772706, ; 113: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 114: System.Data.dll => 0xbefef58f => 75
	i32 3211777861, ; 115: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 37
	i32 3247949154, ; 116: Mono.Security => 0xc197c562 => 82
	i32 3258312781, ; 117: Xamarin.AndroidX.CardView => 0xc235e84d => 31
	i32 3267021929, ; 118: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 29
	i32 3286616798, ; 119: Todo => 0xc3e5cade => 22
	i32 3286872994, ; 120: SQLite-net.dll => 0xc3e9b3a2 => 7
	i32 3317135071, ; 121: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 36
	i32 3317144872, ; 122: System.Data => 0xc5b79d28 => 75
	i32 3340431453, ; 123: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 28
	i32 3353484488, ; 124: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 41
	i32 3360279109, ; 125: SQLitePCLRaw.core => 0xc849ca45 => 9
	i32 3362522851, ; 126: Xamarin.AndroidX.Core => 0xc86c06e3 => 34
	i32 3366347497, ; 127: Java.Interop => 0xc8a662e9 => 4
	i32 3374999561, ; 128: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 55
	i32 3395150330, ; 129: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 18
	i32 3404865022, ; 130: System.ServiceModel.Internals => 0xcaf21dfe => 72
	i32 3429136800, ; 131: System.Xml => 0xcc6479a0 => 20
	i32 3430777524, ; 132: netstandard => 0xcc7d82b4 => 74
	i32 3476120550, ; 133: Mono.Android => 0xcf3163e6 => 5
	i32 3486566296, ; 134: System.Transactions => 0xcfd0c798 => 76
	i32 3501239056, ; 135: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 29
	i32 3509114376, ; 136: System.Xml.Linq => 0xd128d608 => 21
	i32 3510900574, ; 137: Todo.dll => 0xd144175e => 22
	i32 3536029504, ; 138: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 67
	i32 3567349600, ; 139: System.ComponentModel.Composition.dll => 0xd4a16f60 => 80
	i32 3627220390, ; 140: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 54
	i32 3632359727, ; 141: Xamarin.Forms.Platform => 0xd881692f => 68
	i32 3641597786, ; 142: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 45
	i32 3672681054, ; 143: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3676310014, ; 144: System.Web.Services.dll => 0xdb2009fe => 81
	i32 3682565725, ; 145: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 30
	i32 3689375977, ; 146: System.Drawing.Common => 0xdbe768e9 => 73
	i32 3718780102, ; 147: Xamarin.AndroidX.Annotation => 0xdda814c6 => 24
	i32 3754567612, ; 148: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 11
	i32 3758932259, ; 149: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 43
	i32 3786282454, ; 150: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 32
	i32 3822602673, ; 151: Xamarin.AndroidX.Media => 0xe3d849b1 => 52
	i32 3829621856, ; 152: System.Numerics.dll => 0xe4436460 => 16
	i32 3876362041, ; 153: SQLite-net => 0xe70c9739 => 7
	i32 3885922214, ; 154: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 59
	i32 3896760992, ; 155: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 34
	i32 3920810846, ; 156: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 79
	i32 3921031405, ; 157: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 62
	i32 3945713374, ; 158: System.Data.DataSetExtensions.dll => 0xeb2ecede => 77
	i32 3955647286, ; 159: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 26
	i32 4025784931, ; 160: System.Memory => 0xeff49a63 => 15
	i32 4105002889, ; 161: Mono.Security.dll => 0xf4ad5f89 => 82
	i32 4151237749, ; 162: System.Core => 0xf76edc75 => 13
	i32 4182413190, ; 163: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 49
	i32 4260525087, ; 164: System.Buffers => 0xfdf2741f => 12
	i32 4292120959 ; 165: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 49
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [166 x i32] [
	i32 47, i32 71, i32 66, i32 57, i32 57, i32 32, i32 58, i32 30, ; 0..7
	i32 42, i32 81, i32 46, i32 40, i32 23, i32 16, i32 44, i32 10, ; 8..15
	i32 15, i32 65, i32 39, i32 6, i32 14, i32 40, i32 51, i32 76, ; 16..23
	i32 79, i32 36, i32 62, i32 27, i32 21, i32 8, i32 78, i32 73, ; 24..31
	i32 54, i32 71, i32 44, i32 3, i32 0, i32 56, i32 26, i32 68, ; 32..39
	i32 48, i32 14, i32 60, i32 27, i32 61, i32 9, i32 38, i32 72, ; 40..47
	i32 56, i32 52, i32 33, i32 18, i32 69, i32 78, i32 25, i32 37, ; 48..55
	i32 2, i32 50, i32 64, i32 35, i32 1, i32 19, i32 70, i32 10, ; 56..63
	i32 31, i32 58, i32 13, i32 39, i32 50, i32 70, i32 65, i32 69, ; 64..71
	i32 28, i32 53, i32 12, i32 48, i32 45, i32 19, i32 17, i32 41, ; 72..79
	i32 11, i32 67, i32 1, i32 60, i32 51, i32 53, i32 43, i32 55, ; 80..87
	i32 24, i32 8, i32 74, i32 4, i32 0, i32 77, i32 47, i32 61, ; 88..95
	i32 35, i32 46, i32 23, i32 25, i32 66, i32 63, i32 33, i32 20, ; 96..103
	i32 63, i32 59, i32 80, i32 6, i32 64, i32 17, i32 38, i32 42, ; 104..111
	i32 3, i32 2, i32 75, i32 37, i32 82, i32 31, i32 29, i32 22, ; 112..119
	i32 7, i32 36, i32 75, i32 28, i32 41, i32 9, i32 34, i32 4, ; 120..127
	i32 55, i32 18, i32 72, i32 20, i32 74, i32 5, i32 76, i32 29, ; 128..135
	i32 21, i32 22, i32 67, i32 80, i32 54, i32 68, i32 45, i32 5, ; 136..143
	i32 81, i32 30, i32 73, i32 24, i32 11, i32 43, i32 32, i32 52, ; 144..151
	i32 16, i32 7, i32 59, i32 34, i32 79, i32 62, i32 77, i32 26, ; 152..159
	i32 15, i32 82, i32 13, i32 49, i32 12, i32 49 ; 160..165
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
