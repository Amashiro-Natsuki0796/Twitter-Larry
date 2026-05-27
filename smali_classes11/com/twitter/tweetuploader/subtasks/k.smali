.class public final Lcom/twitter/tweetuploader/subtasks/k;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/subtasks/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetuploader/subtasks/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/twitter/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetuploader/subtasks/k;->Companion:Lcom/twitter/tweetuploader/subtasks/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/concurrent/i;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/k;->a:Lcom/twitter/util/concurrent/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/k;->b:Ljava/lang/Object;

    sget-object v0, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/k;->d:Lcom/twitter/edit/a;

    sget-object v0, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph;->Companion:Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;->a()Lcom/twitter/media/repository/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/k;->e:Lcom/twitter/media/repository/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 2
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/k;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/k;->a:Lcom/twitter/util/concurrent/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 1
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/progress/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "progressEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetuploader/subtasks/k;->c(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/k;->a:Lcom/twitter/util/concurrent/i;

    return-object p1
.end method

.method public final c(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUploadableMedias(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v8, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    iget-object v3, v8, Lcom/twitter/tweetuploader/subtasks/k;->a:Lcom/twitter/util/concurrent/i;

    if-le v1, v2, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v8, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/p;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v0

    check-cast v9, Lcom/twitter/api/upload/request/a0;

    iget-object v0, v9, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const-string v1, "getAttachment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v1

    iget-object v13, v0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    const-string v2, "mediaType"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/media/ingest/metrics/c;

    sget-object v11, Lcom/twitter/model/media/q;->TWEET:Lcom/twitter/model/media/q;

    invoke-static {v1}, Lcom/twitter/media/ingest/metrics/b;->a(Lcom/twitter/model/media/k;)Lcom/twitter/media/ingest/metrics/a;

    move-result-object v19

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    invoke-static {}, Lcom/twitter/util/android/p;->a()Lcom/twitter/util/android/p;

    move-result-object v15

    iget-object v1, v9, Lcom/twitter/api/upload/request/a0;->e:Ljava/lang/String;

    move-object v5, v3

    iget-wide v2, v6, Lcom/twitter/tweetuploader/n;->H:J

    iget-object v12, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    move-object v10, v4

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lcom/twitter/media/ingest/metrics/c;-><init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/a;)V

    sget-object v1, Lcom/twitter/tweetuploader/subtasks/k;->Companion:Lcom/twitter/tweetuploader/subtasks/k$a;

    iget v2, v8, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/twitter/tweetuploader/subtasks/k$a;->a(Lcom/twitter/tweetuploader/n;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lcom/twitter/tweetuploader/subtasks/k;->d:Lcom/twitter/edit/a;

    invoke-interface {v1}, Lcom/twitter/edit/a;->p()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/drafts/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_1

    :goto_0
    const-string v3, "publishedMediaId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    const-string v1, "publishedMediaTimestamp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v3, v9, Lcom/twitter/api/upload/request/a0;->c:J

    iput-wide v0, v9, Lcom/twitter/api/upload/request/a0;->d:J

    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->b()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v1

    invoke-direct {v0, v10, v11, v1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-interface {v7, v0}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    iget v0, v8, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Lcom/twitter/tweetuploader/subtasks/k;->c:I

    invoke-virtual/range {p0 .. p2}, Lcom/twitter/tweetuploader/subtasks/k;->c(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)V

    return-void

    :cond_1
    new-instance v12, Lcom/twitter/tweetuploader/subtasks/j;

    invoke-direct {v12, v7, v10}, Lcom/twitter/tweetuploader/subtasks/j;-><init>(Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v1

    sget-object v3, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lcom/twitter/media/repository/d$a;->a(Lcom/twitter/model/drafts/a;Ljava/lang/String;)Lcom/twitter/media/repository/d;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No remoteMedia found for "

    const-string v4, "?"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v14, Lcom/twitter/tweetuploader/subtasks/l;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tweetuploader/subtasks/l;-><init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/n;Lcom/twitter/media/ingest/metrics/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;->Companion:Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph$a;->a()Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;->v4()Lkotlinx/coroutines/l0;

    move-result-object v14

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/m;

    const/4 v15, 0x0

    invoke-direct {v0, v8, v13, v12, v15}, Lcom/twitter/tweetuploader/subtasks/m;-><init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/subtasks/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v15, v0, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v12, Lcom/twitter/tweetuploader/subtasks/n;

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetuploader/subtasks/n;-><init>(Lcom/twitter/tweetuploader/subtasks/k;Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/a0;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v15, v12, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_4
    move-object v5, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
