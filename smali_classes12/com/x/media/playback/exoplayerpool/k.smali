.class public final Lcom/x/media/playback/exoplayerpool/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/media/playback/exoplayerpool/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.playback.exoplayerpool.XExoPlayerPool$acquire$2"
    f = "XExoPlayerPool.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/media/playback/exoplayerpool/j;

.field public r:I

.field public final synthetic s:Lcom/x/media/playback/exoplayerpool/j;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/exoplayerpool/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/playback/exoplayerpool/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/exoplayerpool/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/k;->s:Lcom/x/media/playback/exoplayerpool/j;

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

    new-instance p1, Lcom/x/media/playback/exoplayerpool/k;

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/k;->s:Lcom/x/media/playback/exoplayerpool/j;

    invoke-direct {p1, v0, p2}, Lcom/x/media/playback/exoplayerpool/k;-><init>(Lcom/x/media/playback/exoplayerpool/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/exoplayerpool/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/exoplayerpool/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/exoplayerpool/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/media/playback/exoplayerpool/k;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/media/playback/exoplayerpool/k;->q:Lcom/x/media/playback/exoplayerpool/j;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/exoplayerpool/k;->s:Lcom/x/media/playback/exoplayerpool/j;

    invoke-virtual {p1}, Lcom/x/media/playback/exoplayerpool/j;->a()Lcom/x/media/playback/exoplayerpool/g;

    move-result-object v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/k;->q:Lcom/x/media/playback/exoplayerpool/j;

    iput v2, p0, Lcom/x/media/playback/exoplayerpool/k;->r:I

    iget-object v1, p1, Lcom/x/media/playback/exoplayerpool/j;->f:Lcom/x/utils/y;

    invoke-virtual {v1, p0}, Lcom/x/utils/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v8, Lcom/x/media/playback/exoplayerpool/j$b;

    iget-object v9, v7, Lcom/x/media/playback/exoplayerpool/j;->e:Landroidx/media3/common/p0;

    new-instance v10, Lcom/x/media/playback/exoplayerpool/l;

    const-class v3, Lcom/x/media/playback/exoplayerpool/j;

    const-string v4, "onPlayerRecycled"

    const/4 v1, 0x1

    const-string v5, "onPlayerRecycled(Landroidx/media3/exoplayer/ExoPlayer;)V"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v7, Lcom/x/media/playback/exoplayerpool/j;->c:Lcom/x/media/playback/t;

    iget-object v3, v7, Lcom/x/media/playback/exoplayerpool/j;->a:Landroidx/media3/exoplayer/source/preload/o;

    move-object v0, v8

    move-object v1, p1

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/x/media/playback/exoplayerpool/j$b;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/t;Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/common/p0;Lcom/x/media/playback/exoplayerpool/l;)V

    move-object v1, v8

    :cond_3
    return-object v1
.end method
