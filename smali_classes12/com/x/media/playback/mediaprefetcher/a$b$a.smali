.class public final Lcom/x/media/playback/mediaprefetcher/a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/mediaprefetcher/a$b;->onDestroy(Landroidx/lifecycle/i0;)V
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
    c = "com.x.media.playback.mediaprefetcher.DefaultMediaPrefetcher$2$onDestroy$1"
    f = "DefaultMediaPrefetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/media/playback/mediaprefetcher/a;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/mediaprefetcher/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/playback/mediaprefetcher/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/mediaprefetcher/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a$b$a;->q:Lcom/x/media/playback/mediaprefetcher/a;

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

    new-instance p1, Lcom/x/media/playback/mediaprefetcher/a$b$a;

    iget-object v0, p0, Lcom/x/media/playback/mediaprefetcher/a$b$a;->q:Lcom/x/media/playback/mediaprefetcher/a;

    invoke-direct {p1, v0, p2}, Lcom/x/media/playback/mediaprefetcher/a$b$a;-><init>(Lcom/x/media/playback/mediaprefetcher/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/mediaprefetcher/a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/mediaprefetcher/a$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/mediaprefetcher/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a$b$a;->q:Lcom/x/media/playback/mediaprefetcher/a;

    iget-object p1, p1, Lcom/x/media/playback/mediaprefetcher/a;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/g;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/preload/o;->o:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/o;->n:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/h;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroidx/media3/exoplayer/source/preload/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/g;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/g;->e:Landroidx/media3/common/util/x;

    invoke-virtual {p1}, Landroidx/media3/common/util/x;->f()V

    iget-object v0, p1, Landroidx/media3/common/util/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/x$c;

    iget-object v3, p1, Landroidx/media3/common/util/x;->c:Landroidx/media3/common/util/x$b;

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x$c;->a(Landroidx/media3/common/util/x$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preload manager is accessed on the wrong thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
