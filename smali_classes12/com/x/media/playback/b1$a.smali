.class public final Lcom/x/media/playback/b1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/b1;->b(Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.playback.VideoPlayerKt$FireWindowSizeOnce$1$1"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lcom/x/media/playback/scribing/i;


# direct methods
.method public constructor <init>(FFLcom/x/media/playback/scribing/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/x/media/playback/scribing/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/b1$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/x/media/playback/b1$a;->q:F

    iput p2, p0, Lcom/x/media/playback/b1$a;->r:F

    iput-object p3, p0, Lcom/x/media/playback/b1$a;->s:Lcom/x/media/playback/scribing/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/media/playback/b1$a;

    iget v0, p0, Lcom/x/media/playback/b1$a;->r:F

    iget-object v1, p0, Lcom/x/media/playback/b1$a;->s:Lcom/x/media/playback/scribing/i;

    iget v2, p0, Lcom/x/media/playback/b1$a;->q:F

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/media/playback/b1$a;-><init>(FFLcom/x/media/playback/scribing/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/b1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/b1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/b1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/x/media/playback/b1$a;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/x/media/playback/b1$a;->r:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/x/media/playback/b1$a;->s:Lcom/x/media/playback/scribing/i;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/x/media/playback/VideoPlayerScribeEvent$a;

    invoke-direct {v1, p1}, Lcom/x/media/playback/VideoPlayerScribeEvent$a;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
