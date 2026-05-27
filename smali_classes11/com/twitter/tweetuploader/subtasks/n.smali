.class public final Lcom/twitter/tweetuploader/subtasks/n;
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
    c = "com.twitter.tweetuploader.subtasks.MediaUploadSubtask$uploadNextMediaItem$3"
    f = "MediaUploadSubtask.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/tweetuploader/n;

.field public final synthetic B:Lcom/twitter/api/upload/request/a0;

.field public final synthetic D:Lcom/twitter/media/repository/d;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/tweetuploader/subtasks/k;

.field public final synthetic x:Lcom/twitter/api/upload/request/progress/c;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/a0;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/n;->s:Lcom/twitter/tweetuploader/subtasks/k;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/n;->x:Lcom/twitter/api/upload/request/progress/c;

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/n;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/tweetuploader/subtasks/n;->A:Lcom/twitter/tweetuploader/n;

    iput-object p5, p0, Lcom/twitter/tweetuploader/subtasks/n;->B:Lcom/twitter/api/upload/request/a0;

    iput-object p6, p0, Lcom/twitter/tweetuploader/subtasks/n;->D:Lcom/twitter/media/repository/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/twitter/tweetuploader/subtasks/n;

    iget-object v5, p0, Lcom/twitter/tweetuploader/subtasks/n;->B:Lcom/twitter/api/upload/request/a0;

    iget-object v6, p0, Lcom/twitter/tweetuploader/subtasks/n;->D:Lcom/twitter/media/repository/d;

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/n;->x:Lcom/twitter/api/upload/request/progress/c;

    iget-object v3, p0, Lcom/twitter/tweetuploader/subtasks/n;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/tweetuploader/subtasks/n;->A:Lcom/twitter/tweetuploader/n;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/n;->s:Lcom/twitter/tweetuploader/subtasks/k;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetuploader/subtasks/n;-><init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/a0;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/twitter/tweetuploader/subtasks/n;->r:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/subtasks/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/subtasks/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetuploader/subtasks/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweetuploader/subtasks/n;->q:I

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/n;->s:Lcom/twitter/tweetuploader/subtasks/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/n;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/n;->D:Lcom/twitter/media/repository/d;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, v2, Lcom/twitter/tweetuploader/subtasks/k;->e:Lcom/twitter/media/repository/i;

    iput v3, p0, Lcom/twitter/tweetuploader/subtasks/n;->q:I

    invoke-interface {v1, p1, p0}, Lcom/twitter/media/repository/i;->c(Lcom/twitter/media/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Ljava/lang/Long;

    iget-object v0, v2, Lcom/twitter/tweetuploader/subtasks/k;->a:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/n;->x:Lcom/twitter/api/upload/request/progress/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/n;->y:Ljava/lang/String;

    new-instance v4, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6, v5}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-interface {v1, v4}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    :cond_4
    iget v0, v2, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_6
    const-wide/16 v4, -0x1

    :goto_4
    new-instance p1, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/n;->A:Lcom/twitter/tweetuploader/n;

    const-string v6, "Media upload failed"

    invoke-direct {p1, v0, v6}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    if-nez v3, :cond_7

    iget-object v0, v2, Lcom/twitter/tweetuploader/subtasks/k;->a:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/n;->B:Lcom/twitter/api/upload/request/a0;

    iput-wide v4, p1, Lcom/twitter/api/upload/request/a0;->c:J

    iput-wide v6, p1, Lcom/twitter/api/upload/request/a0;->d:J

    invoke-virtual {v2, v0, v1}, Lcom/twitter/tweetuploader/subtasks/k;->c(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
