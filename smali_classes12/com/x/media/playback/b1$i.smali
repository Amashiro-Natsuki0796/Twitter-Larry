.class public final Lcom/x/media/playback/b1$i;
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
    c = "com.x.media.playback.VideoPlayerKt$VideoPlayer$26$1"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic r:Lcom/x/media/playback/y;

.field public final synthetic s:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/media3/common/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/x/media/playback/scribing/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Landroidx/compose/runtime/f2;Lcom/x/media/playback/scribing/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/x/media/playback/y;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/media3/common/b0;",
            ">;",
            "Lcom/x/media/playback/scribing/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/b1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/playback/b1$i;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/x/media/playback/b1$i;->r:Lcom/x/media/playback/y;

    iput-object p3, p0, Lcom/x/media/playback/b1$i;->s:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/b1$i;->x:Lcom/x/media/playback/scribing/i;

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

    new-instance p1, Lcom/x/media/playback/b1$i;

    iget-object v3, p0, Lcom/x/media/playback/b1$i;->s:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/x/media/playback/b1$i;->x:Lcom/x/media/playback/scribing/i;

    iget-object v1, p0, Lcom/x/media/playback/b1$i;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/x/media/playback/b1$i;->r:Lcom/x/media/playback/y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/media/playback/b1$i;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Landroidx/compose/runtime/f2;Lcom/x/media/playback/scribing/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/b1$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/b1$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/b1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/b1$i;->r:Lcom/x/media/playback/y;

    iget-boolean p1, p1, Lcom/x/media/playback/y;->i:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/x/media/playback/b1$i;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/i0;->Z(F)V

    new-instance v0, Landroidx/media3/common/g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/media3/common/g;-><init>(I)V

    invoke-interface {v1, v0, p1}, Landroidx/media3/common/i0;->k0(Landroidx/media3/common/g;Z)V

    iget-object v0, p0, Lcom/x/media/playback/b1$i;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/x/media/playback/b1$i;->x:Lcom/x/media/playback/scribing/i;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/x/media/playback/VideoPlayerScribeEvent$i;

    invoke-static {v0}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/media/playback/VideoPlayerScribeEvent$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/x/media/playback/VideoPlayerScribeEvent$c;

    invoke-static {v0}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/media/playback/VideoPlayerScribeEvent$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
