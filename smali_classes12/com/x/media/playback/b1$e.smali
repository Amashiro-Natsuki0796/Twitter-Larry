.class public final Lcom/x/media/playback/b1$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/b1;->e(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V
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
    c = "com.x.media.playback.VideoPlayerKt$VideoPlayer$21$1"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic r:Lcom/x/media/playback/y;

.field public final synthetic s:I

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/x/media/playback/y;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/b1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/playback/b1$e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/b1$e;->r:Lcom/x/media/playback/y;

    iput p3, p0, Lcom/x/media/playback/b1$e;->s:I

    iput-boolean p4, p0, Lcom/x/media/playback/b1$e;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/media/playback/b1$e;

    iget v3, p0, Lcom/x/media/playback/b1$e;->s:I

    iget-boolean v4, p0, Lcom/x/media/playback/b1$e;->x:Z

    iget-object v1, p0, Lcom/x/media/playback/b1$e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/x/media/playback/b1$e;->r:Lcom/x/media/playback/y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/media/playback/b1$e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/b1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/b1$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/b1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/b1$e;->r:Lcom/x/media/playback/y;

    iget-object v0, p0, Lcom/x/media/playback/b1$e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iget p1, p1, Lcom/x/media/playback/y;->d:F

    invoke-interface {v0, p1}, Landroidx/media3/common/i0;->x(F)V

    const/4 p1, 0x0

    iget v1, p0, Lcom/x/media/playback/b1$e;->s:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    invoke-interface {v0, v3}, Landroidx/media3/common/i0;->z0(I)V

    iget-boolean v3, p0, Lcom/x/media/playback/b1$e;->x:Z

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/i0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/i0;->m0()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/i0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/i0;->a()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
