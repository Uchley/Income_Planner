; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [156 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 41
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 66
	i32 101534019, ; 2: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 52
	i32 120558881, ; 3: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 52
	i32 134690465, ; 4: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 70
	i32 151662522, ; 5: Income_Planner.dll => 0x90a2fba => 0
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 20
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 54
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 18
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 37
	i32 261689757, ; 10: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 23
	i32 280482487, ; 11: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 36
	i32 318968648, ; 12: Xamarin.AndroidX.Activity.dll => 0x13031348 => 10
	i32 321597661, ; 13: System.Numerics => 0x132b30dd => 6
	i32 342366114, ; 14: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 38
	i32 441335492, ; 15: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 22
	i32 442521989, ; 16: Xamarin.Essentials => 0x1a605985 => 63
	i32 450948140, ; 17: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 35
	i32 465846621, ; 18: mscorlib => 0x1bc4415d => 3
	i32 469710990, ; 19: System.dll => 0x1bff388e => 5
	i32 476646585, ; 20: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 36
	i32 486930444, ; 21: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 45
	i32 527452488, ; 22: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 70
	i32 627609679, ; 23: Xamarin.AndroidX.CustomView => 0x2568904f => 28
	i32 639843206, ; 24: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 34
	i32 663517072, ; 25: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 59
	i32 666292255, ; 26: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 15
	i32 691348768, ; 27: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 72
	i32 700284507, ; 28: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 67
	i32 720511267, ; 29: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 71
	i32 790371945, ; 30: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0x2f1c1e69 => 29
	i32 809851609, ; 31: System.Drawing.Common.dll => 0x30455ad9 => 75
	i32 843511501, ; 32: Xamarin.AndroidX.Print => 0x3246f6cd => 47
	i32 928116545, ; 33: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 66
	i32 956575887, ; 34: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 71
	i32 967690846, ; 35: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 38
	i32 1012816738, ; 36: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 51
	i32 1031528504, ; 37: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 65
	i32 1035644815, ; 38: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 14
	i32 1052210849, ; 39: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 42
	i32 1084122840, ; 40: Xamarin.Kotlin.StdLib => 0x409e66d8 => 69
	i32 1098259244, ; 41: System => 0x41761b2c => 5
	i32 1149092582, ; 42: Xamarin.AndroidX.Window => 0x447dc2e6 => 62
	i32 1175144683, ; 43: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 57
	i32 1204270330, ; 44: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 15
	i32 1264511973, ; 45: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 53
	i32 1267360935, ; 46: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 58
	i32 1275534314, ; 47: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 72
	i32 1293217323, ; 48: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 31
	i32 1322716291, ; 49: Xamarin.AndroidX.Window.dll => 0x4ed70c83 => 62
	i32 1376866003, ; 50: Xamarin.AndroidX.SavedState => 0x52114ed3 => 51
	i32 1406073936, ; 51: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 24
	i32 1469204771, ; 52: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 13
	i32 1582372066, ; 53: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 30
	i32 1597949149, ; 54: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 65
	i32 1622152042, ; 55: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 44
	i32 1624863272, ; 56: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 61
	i32 1635184631, ; 57: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 34
	i32 1636350590, ; 58: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 27
	i32 1639515021, ; 59: System.Net.Http.dll => 0x61b9038d => 74
	i32 1657153582, ; 60: System.Runtime => 0x62c6282e => 8
	i32 1658241508, ; 61: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 55
	i32 1658251792, ; 62: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 64
	i32 1670060433, ; 63: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 23
	i32 1698840827, ; 64: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 68
	i32 1729485958, ; 65: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 19
	i32 1766324549, ; 66: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 54
	i32 1776026572, ; 67: System.Core.dll => 0x69dc03cc => 4
	i32 1788241197, ; 68: Xamarin.AndroidX.Fragment => 0x6a96652d => 35
	i32 1808609942, ; 69: Xamarin.AndroidX.Loader => 0x6bcd3296 => 44
	i32 1813058853, ; 70: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 69
	i32 1813201214, ; 71: Xamarin.Google.Android.Material => 0x6c13413e => 64
	i32 1867746548, ; 72: Xamarin.Essentials.dll => 0x6f538cf4 => 63
	i32 1885316902, ; 73: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 16
	i32 1919157823, ; 74: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 46
	i32 1983156543, ; 75: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 68
	i32 2019465201, ; 76: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 42
	i32 2055257422, ; 77: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 39
	i32 2079903147, ; 78: System.Runtime.dll => 0x7bf8cdab => 8
	i32 2090596640, ; 79: System.Numerics.Vectors => 0x7c9bf920 => 7
	i32 2201107256, ; 80: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 73
	i32 2201231467, ; 81: System.Net.Http => 0x8334206b => 74
	i32 2217644978, ; 82: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 57
	i32 2244775296, ; 83: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 45
	i32 2256548716, ; 84: Xamarin.AndroidX.MultiDex => 0x8680336c => 46
	i32 2279755925, ; 85: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 49
	i32 2315684594, ; 86: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 11
	i32 2403452196, ; 87: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 33
	i32 2465532216, ; 88: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 22
	i32 2475788418, ; 89: Java.Interop.dll => 0x93918882 => 1
	i32 2505896520, ; 90: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 41
	i32 2581819634, ; 91: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 58
	i32 2605712449, ; 92: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 73
	i32 2620871830, ; 93: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 27
	i32 2624644809, ; 94: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 32
	i32 2701096212, ; 95: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 55
	i32 2732626843, ; 96: Xamarin.AndroidX.Activity => 0xa2e0939b => 10
	i32 2737747696, ; 97: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 13
	i32 2770495804, ; 98: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 67
	i32 2778768386, ; 99: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 60
	i32 2779977773, ; 100: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 50
	i32 2810250172, ; 101: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 24
	i32 2819470561, ; 102: System.Xml.dll => 0xa80db4e1 => 9
	i32 2821294376, ; 103: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 50
	i32 2853208004, ; 104: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 60
	i32 2855708567, ; 105: Xamarin.AndroidX.Transition => 0xaa36a797 => 56
	i32 2903344695, ; 106: System.ComponentModel.Composition => 0xad0d8637 => 77
	i32 2905242038, ; 107: mscorlib.dll => 0xad2a79b6 => 3
	i32 2916838712, ; 108: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 61
	i32 2919462931, ; 109: System.Numerics.Vectors.dll => 0xae037813 => 7
	i32 2921128767, ; 110: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 12
	i32 2978675010, ; 111: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 31
	i32 2996846495, ; 112: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 40
	i32 3016983068, ; 113: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 53
	i32 3024354802, ; 114: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 37
	i32 3211777861, ; 115: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 30
	i32 3247949154, ; 116: Mono.Security => 0xc197c562 => 76
	i32 3258312781, ; 117: Xamarin.AndroidX.CardView => 0xc235e84d => 19
	i32 3267021929, ; 118: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 17
	i32 3317135071, ; 119: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 28
	i32 3340431453, ; 120: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 16
	i32 3345895724, ; 121: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 48
	i32 3362522851, ; 122: Xamarin.AndroidX.Core => 0xc86c06e3 => 26
	i32 3366347497, ; 123: Java.Interop => 0xc8a662e9 => 1
	i32 3374999561, ; 124: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 49
	i32 3405233483, ; 125: Xamarin.AndroidX.CustomView.PoolingContainer => 0xcaf7bd4b => 29
	i32 3429136800, ; 126: System.Xml => 0xcc6479a0 => 9
	i32 3441283291, ; 127: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 32
	i32 3476120550, ; 128: Mono.Android => 0xcf3163e6 => 2
	i32 3493954962, ; 129: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 21
	i32 3501239056, ; 130: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 17
	i32 3567349600, ; 131: System.ComponentModel.Composition.dll => 0xd4a16f60 => 77
	i32 3627220390, ; 132: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 47
	i32 3633644679, ; 133: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 12
	i32 3641597786, ; 134: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 39
	i32 3672681054, ; 135: Mono.Android.dll => 0xdae8aa5e => 2
	i32 3682565725, ; 136: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 18
	i32 3684561358, ; 137: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 21
	i32 3689375977, ; 138: System.Drawing.Common => 0xdbe768e9 => 75
	i32 3706696989, ; 139: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 25
	i32 3718780102, ; 140: Xamarin.AndroidX.Annotation => 0xdda814c6 => 11
	i32 3786282454, ; 141: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 20
	i32 3829621856, ; 142: System.Numerics.dll => 0xe4436460 => 6
	i32 3885922214, ; 143: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 56
	i32 3888767677, ; 144: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 48
	i32 3896760992, ; 145: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 26
	i32 3921031405, ; 146: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 59
	i32 3955647286, ; 147: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 14
	i32 3959773229, ; 148: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 40
	i32 4101593132, ; 149: Xamarin.AndroidX.Emoji2 => 0xf479582c => 33
	i32 4105002889, ; 150: Mono.Security.dll => 0xf4ad5f89 => 76
	i32 4151237749, ; 151: System.Core => 0xf76edc75 => 4
	i32 4182413190, ; 152: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 43
	i32 4214667766, ; 153: Income_Planner => 0xfb36b9f6 => 0
	i32 4256097574, ; 154: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 25
	i32 4292120959 ; 155: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 43
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [156 x i32] [
	i32 41, i32 66, i32 52, i32 52, i32 70, i32 0, i32 20, i32 54, ; 0..7
	i32 18, i32 37, i32 23, i32 36, i32 10, i32 6, i32 38, i32 22, ; 8..15
	i32 63, i32 35, i32 3, i32 5, i32 36, i32 45, i32 70, i32 28, ; 16..23
	i32 34, i32 59, i32 15, i32 72, i32 67, i32 71, i32 29, i32 75, ; 24..31
	i32 47, i32 66, i32 71, i32 38, i32 51, i32 65, i32 14, i32 42, ; 32..39
	i32 69, i32 5, i32 62, i32 57, i32 15, i32 53, i32 58, i32 72, ; 40..47
	i32 31, i32 62, i32 51, i32 24, i32 13, i32 30, i32 65, i32 44, ; 48..55
	i32 61, i32 34, i32 27, i32 74, i32 8, i32 55, i32 64, i32 23, ; 56..63
	i32 68, i32 19, i32 54, i32 4, i32 35, i32 44, i32 69, i32 64, ; 64..71
	i32 63, i32 16, i32 46, i32 68, i32 42, i32 39, i32 8, i32 7, ; 72..79
	i32 73, i32 74, i32 57, i32 45, i32 46, i32 49, i32 11, i32 33, ; 80..87
	i32 22, i32 1, i32 41, i32 58, i32 73, i32 27, i32 32, i32 55, ; 88..95
	i32 10, i32 13, i32 67, i32 60, i32 50, i32 24, i32 9, i32 50, ; 96..103
	i32 60, i32 56, i32 77, i32 3, i32 61, i32 7, i32 12, i32 31, ; 104..111
	i32 40, i32 53, i32 37, i32 30, i32 76, i32 19, i32 17, i32 28, ; 112..119
	i32 16, i32 48, i32 26, i32 1, i32 49, i32 29, i32 9, i32 32, ; 120..127
	i32 2, i32 21, i32 17, i32 77, i32 47, i32 12, i32 39, i32 2, ; 128..135
	i32 18, i32 21, i32 75, i32 25, i32 11, i32 20, i32 6, i32 56, ; 136..143
	i32 48, i32 26, i32 59, i32 14, i32 40, i32 33, i32 76, i32 4, ; 144..151
	i32 43, i32 0, i32 25, i32 43 ; 152..155
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
