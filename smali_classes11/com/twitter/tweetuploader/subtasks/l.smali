.class public final Lcom/twitter/tweetuploader/subtasks/l;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetuploader.subtasks.MediaUploadSubtask$uploadNextMediaItem$1"
    f = "MediaUploadSubtask.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/tweetuploader/subtasks/k;

.field public final synthetic s:Lcom/twitter/media/repository/d;

.field public final synthetic x:Lcom/twitter/tweetuploader/n;

.field public final synthetic y:Lcom/twitter/media/ingest/metrics/c;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/n;Lcom/twitter/media/ingest/metrics/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetuploader/subtasks/k;",
            "Lcom/twitter/media/repository/d;",
            "Lcom/twitter/tweetuploader/n;",
            "Lcom/twitter/media/ingest/metrics/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetuploader/subtasks/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/l;->r:Lcom/twitter/tweetuploader/subtasks/k;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/l;->s:Lcom/twitter/media/repository/d;

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/l;->x:Lcom/twitter/tweetuploader/n;

    iput-object p4, p0, Lcom/twitter/tweetuploader/subtasks/l;->y:Lcom/twitter/media/ingest/metrics/c;

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

    new-instance p1, Lcom/twitter/tweetuploader/subtasks/l;

    iget-object v3, p0, Lcom/twitter/tweetuploader/subtasks/l;->x:Lcom/twitter/tweetuploader/n;

    iget-object v4, p0, Lcom/twitter/tweetuploader/subtasks/l;->y:Lcom/twitter/media/ingest/metrics/c;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/l;->r:Lcom/twitter/tweetuploader/subtasks/k;

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/l;->s:Lcom/twitter/media/repository/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tweetuploader/subtasks/l;-><init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/n;Lcom/twitter/media/ingest/metrics/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/subtasks/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/subtasks/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetuploader/subtasks/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweetuploader/subtasks/l;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/l;->r:Lcom/twitter/tweetuploader/subtasks/k;

    iget-object p1, p1, Lcom/twitter/tweetuploader/subtasks/k;->e:Lcom/twitter/media/repository/i;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/l;->x:Lcom/twitter/tweetuploader/n;

    const-string v3, "getOwner(...)"

    iget-object v1, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/twitter/tweetuploader/subtasks/l;->q:I

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/l;->s:Lcom/twitter/media/repository/d;

    iget-object v3, p0, Lcom/twitter/tweetuploader/subtasks/l;->y:Lcom/twitter/media/ingest/metrics/c;

    invoke-interface {p1, v2, v1, v3, p0}, Lcom/twitter/media/repository/i;->f(Lcom/twitter/media/repository/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
