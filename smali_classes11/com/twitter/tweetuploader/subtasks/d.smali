.class public final Lcom/twitter/tweetuploader/subtasks/d;
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
    c = "com.twitter.tweetuploader.subtasks.MediaMetadataSubtask$schedule$1$2"
    f = "MediaMetadataSubtask.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/twitter/api/upload/request/progress/c;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic H:Lcom/twitter/tweetuploader/n;

.field public final synthetic Y:Lcom/twitter/media/repository/d;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/tweetuploader/subtasks/b;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/subtasks/b;JLjava/util/Set;Lcom/twitter/util/concurrent/i;Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/d;->s:Lcom/twitter/tweetuploader/subtasks/b;

    iput-wide p2, p0, Lcom/twitter/tweetuploader/subtasks/d;->x:J

    iput-object p4, p0, Lcom/twitter/tweetuploader/subtasks/d;->y:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/tweetuploader/subtasks/d;->A:Lcom/twitter/util/concurrent/i;

    iput-object p6, p0, Lcom/twitter/tweetuploader/subtasks/d;->B:Lcom/twitter/api/upload/request/progress/c;

    iput-object p7, p0, Lcom/twitter/tweetuploader/subtasks/d;->D:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/tweetuploader/subtasks/d;->H:Lcom/twitter/tweetuploader/n;

    iput-object p9, p0, Lcom/twitter/tweetuploader/subtasks/d;->Y:Lcom/twitter/media/repository/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/twitter/tweetuploader/subtasks/d;

    iget-object v8, p0, Lcom/twitter/tweetuploader/subtasks/d;->H:Lcom/twitter/tweetuploader/n;

    iget-object v9, p0, Lcom/twitter/tweetuploader/subtasks/d;->Y:Lcom/twitter/media/repository/d;

    iget-object v5, p0, Lcom/twitter/tweetuploader/subtasks/d;->A:Lcom/twitter/util/concurrent/i;

    iget-object v6, p0, Lcom/twitter/tweetuploader/subtasks/d;->B:Lcom/twitter/api/upload/request/progress/c;

    iget-object v7, p0, Lcom/twitter/tweetuploader/subtasks/d;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/d;->s:Lcom/twitter/tweetuploader/subtasks/b;

    iget-wide v2, p0, Lcom/twitter/tweetuploader/subtasks/d;->x:J

    iget-object v4, p0, Lcom/twitter/tweetuploader/subtasks/d;->y:Ljava/util/Set;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/twitter/tweetuploader/subtasks/d;-><init>(Lcom/twitter/tweetuploader/subtasks/b;JLjava/util/Set;Lcom/twitter/util/concurrent/i;Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/twitter/tweetuploader/subtasks/d;->r:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/subtasks/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/subtasks/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetuploader/subtasks/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/tweetuploader/subtasks/d;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/tweetuploader/subtasks/d;->s:Lcom/twitter/tweetuploader/subtasks/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/d;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/d;->Y:Lcom/twitter/media/repository/d;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, v3, Lcom/twitter/tweetuploader/subtasks/b;->d:Lcom/twitter/media/repository/i;

    iput v2, p0, Lcom/twitter/tweetuploader/subtasks/d;->q:I

    invoke-interface {v1, p1, p0}, Lcom/twitter/media/repository/i;->b(Lcom/twitter/media/repository/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    :goto_4
    iget-object v1, v3, Lcom/twitter/tweetuploader/subtasks/b;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/twitter/tweetuploader/subtasks/d;->x:J

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/twitter/tweetuploader/subtasks/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/d;->y:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetuploader/subtasks/d;->A:Lcom/twitter/util/concurrent/i;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/d;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/d;->B:Lcom/twitter/api/upload/request/progress/c;

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    new-instance p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->b()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v2

    invoke-direct {p1, v0, v3, v2}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-interface {v1, p1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-interface {v1, p1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/d;->H:Lcom/twitter/tweetuploader/n;

    const-string v1, "Media metadata failed to upload"

    invoke-direct {p1, v0, v1}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
