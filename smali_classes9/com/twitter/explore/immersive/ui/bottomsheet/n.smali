.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

.field public final synthetic b:Lcom/twitter/android/av/video/closedcaptions/a;

.field public final synthetic c:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

.field public final synthetic d:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/explore/immersive/ui/bottomsheet/u;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->c:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->d:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/android/av/video/closedcaptions/a;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/explore/immersive/ui/bottomsheet/c$b;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$b;

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->c:Lcom/twitter/explore/immersive/ui/bottomsheet/u;

    invoke-direct {v0, v1, v4, v3}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$b;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/explore/immersive/ui/bottomsheet/u;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/explore/immersive/ui/bottomsheet/c$d;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;

    invoke-direct {v0, v1, v3}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/explore/immersive/ui/bottomsheet/c$a;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$d;

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/n;->d:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    invoke-direct {v0, v1, v4, v3}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$d;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/explore/immersive/ui/bottomsheet/c$e;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$e;

    invoke-direct {v0, v1, v4, v3}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$e;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/explore/immersive/ui/bottomsheet/c$c;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
