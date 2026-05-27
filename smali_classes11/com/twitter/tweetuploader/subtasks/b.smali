.class public final Lcom/twitter/tweetuploader/subtasks/b;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/subtasks/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetuploader/subtasks/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetuploader/subtasks/b;->Companion:Lcom/twitter/tweetuploader/subtasks/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/b;->c:Ljava/lang/Object;

    sget-object v0, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph;->Companion:Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;->a()Lcom/twitter/media/repository/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/b;->d:Lcom/twitter/media/repository/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 4
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y1;

    invoke-interface {v2}, Lkotlinx/coroutines/y1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v1

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 23
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

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "progressEventListener"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/util/concurrent/i;

    invoke-direct {v14}, Lcom/twitter/util/concurrent/i;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUploadableMedias(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v4}, Lcom/twitter/api/upload/request/a0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-virtual {v14, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    return-object v14

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/api/upload/request/a0;

    iget-wide v4, v4, Lcom/twitter/api/upload/request/a0;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    iget-object v11, v12, Lcom/twitter/tweetuploader/subtasks/b;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v17, v1, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/upload/request/a0;

    sget-object v3, Lcom/twitter/tweetuploader/subtasks/b;->Companion:Lcom/twitter/tweetuploader/subtasks/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/tweetuploader/subtasks/b$a;->a(Lcom/twitter/tweetuploader/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v3

    sget-object v1, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const-string v7, "getAttachment(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/twitter/media/repository/d$a;->a(Lcom/twitter/model/drafts/a;Ljava/lang/String;)Lcom/twitter/media/repository/d;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No remoteMedia found for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    move-object/from16 v22, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/twitter/tweetuploader/subtasks/c;

    const/4 v9, 0x0

    invoke-direct {v1, v12, v10, v0, v9}, Lcom/twitter/tweetuploader/subtasks/c;-><init>(Lcom/twitter/tweetuploader/subtasks/b;Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-wide v3, v2, Lcom/twitter/api/upload/request/a0;->c:J

    iget-object v7, v12, Lcom/twitter/tweetuploader/subtasks/b;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;->Companion:Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph$a;->a()Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;->v4()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v5, Lcom/twitter/tweetuploader/subtasks/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v18, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v20, v6

    move-object v6, v14

    move-object/from16 v21, v7

    move-object/from16 v7, p2

    move-object/from16 v9, p1

    move-object/from16 v22, v11

    move-object/from16 v11, v18

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/twitter/tweetuploader/subtasks/d;-><init>(Lcom/twitter/tweetuploader/subtasks/b;JLjava/util/Set;Lcom/twitter/util/concurrent/i;Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v1, v17

    move-object/from16 v11, v22

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    move-object/from16 v22, v11

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v22

    return-object v14

    :goto_4
    monitor-exit v22

    throw v0
.end method
