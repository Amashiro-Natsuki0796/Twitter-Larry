.class public final Lcom/x/media/playback/b1$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/b1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.media.playback.VideoPlayerKt$SeekEventsEffect$1$1$1"
    f = "VideoPlayer.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/channels/m;

.field public r:I

.field public final synthetic s:Lkotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic y:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/x;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/playback/b1$d$a;->s:Lkotlinx/coroutines/channels/x;

    iput-object p2, p0, Lcom/x/media/playback/b1$d$a;->x:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/x/media/playback/b1$d$a;->y:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/media/playback/b1$d$a;

    iget-object v0, p0, Lcom/x/media/playback/b1$d$a;->y:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/media/playback/b1$d$a;->s:Lkotlinx/coroutines/channels/x;

    iget-object v2, p0, Lcom/x/media/playback/b1$d$a;->x:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/media/playback/b1$d$a;-><init>(Lkotlinx/coroutines/channels/x;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/b1$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/b1$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/b1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/media/playback/b1$d$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/x/media/playback/b1$d$a;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/b1$d$a;->s:Lkotlinx/coroutines/channels/x;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/x;->iterator()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/x/media/playback/b1$d$a;->q:Lkotlinx/coroutines/channels/m;

    iput v2, p0, Lcom/x/media/playback/b1$d$a;->r:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v3, p0, Lcom/x/media/playback/b1$d$a;->x:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Landroidx/media3/common/i0;->b()J

    move-result-wide v4

    long-to-double v4, v4

    float-to-double v6, p1

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-interface {v3, v4, v5}, Landroidx/media3/common/i0;->v(J)V

    :cond_4
    iget-object v3, p0, Lcom/x/media/playback/b1$d$a;->y:Landroidx/compose/runtime/f2;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
