.class public final Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;
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
        "Lcom/twitter/explore/immersive/ui/bottomsheet/c$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.explore.immersive.ui.bottomsheet.ImmersiveMediaFragmentSheetViewModel$intents$2$3"
    f = "ImmersiveMediaFragmentSheetViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;->r:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;->r:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/c$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;->q:I

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;->r:Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel$c;->q:I

    invoke-virtual {v2, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    iget-boolean p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->c:Z

    xor-int/2addr p1, v3

    iget-object v0, v2, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->l:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "auto_advance_enabled"

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/r;

    invoke-direct {v0, p1}, Lcom/twitter/explore/immersive/ui/bottomsheet/r;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
