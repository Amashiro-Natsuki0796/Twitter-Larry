.class public final Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/explore/immersive/ui/bottomsheet/u;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/util/prefs/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/c$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.explore.immersive.ui.bottomsheet.ImmersiveMediaFragmentSheetViewModel$intents$2$1"
    f = "ImmersiveMediaFragmentSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

.field public final synthetic r:Lcom/twitter/android/av/video/closedcaptions/a;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/android/av/video/closedcaptions/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;",
            "Lcom/twitter/android/av/video/closedcaptions/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->q:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->r:Lcom/twitter/android/av/video/closedcaptions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->q:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->r:Lcom/twitter/android/av/video/closedcaptions/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lcom/twitter/android/av/video/closedcaptions/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/c$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/layout/j1;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->r:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$a;->q:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/foundation/layout/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
