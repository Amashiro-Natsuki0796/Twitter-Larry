.class public final Lcom/twitter/tweetuploader/c;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetuploader/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/api/upload/request/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/api/upload/request/progress/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/util/MediaException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetuploader/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetuploader/c;->Companion:Lcom/twitter/tweetuploader/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLjava/util/List;Ljava/util/ArrayList;Lcom/twitter/api/upload/request/progress/c;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/api/upload/request/progress/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, p0, Lcom/twitter/tweetuploader/c;->d:J

    iput-object p4, p0, Lcom/twitter/tweetuploader/c;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/twitter/tweetuploader/c;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/twitter/tweetuploader/c;->g:Lcom/twitter/api/upload/request/progress/c;

    sget-object p1, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph;->Companion:Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;->a()Lcom/twitter/media/repository/i;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetuploader/c;->i:Lcom/twitter/media/repository/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/async/operation/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, p0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v1, Lcom/twitter/async/operation/d$c;->MEDIA_PREPARE:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-wide v3, v1, Lcom/twitter/tweetuploader/c;->d:J

    new-instance v0, Lcom/twitter/tweetuploader/d;

    invoke-direct {v0, v1}, Lcom/twitter/tweetuploader/d;-><init>(Lcom/twitter/tweetuploader/c;)V

    invoke-virtual {v1, v0}, Lcom/twitter/async/operation/i;->u(Lcom/twitter/async/operation/e$a;)Lcom/twitter/async/operation/e;

    iget-object v0, v1, Lcom/twitter/tweetuploader/c;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/api/upload/request/a0;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetuploader/c;->f()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {v7}, Lcom/twitter/api/upload/request/a0;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const-string v9, "getAttachment(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v1, Lcom/twitter/tweetuploader/c;->f:Ljava/util/ArrayList;

    iget-wide v11, v7, Lcom/twitter/api/upload/request/a0;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lcom/twitter/model/media/m;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Lcom/twitter/model/media/m;

    iput-boolean v2, v10, Lcom/twitter/model/media/m;->A:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    new-instance v10, Lcom/twitter/media/ingest/metrics/c;

    sget-object v12, Lcom/twitter/model/media/q;->TWEET:Lcom/twitter/model/media/q;

    iget-object v13, v9, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object v11, v9, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v14, v11, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v15, v7, Lcom/twitter/api/upload/request/a0;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/media/ingest/metrics/b;->a(Lcom/twitter/model/media/k;)Lcom/twitter/media/ingest/metrics/a;

    move-result-object v20

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-static {}, Lcom/twitter/util/android/p;->a()Lcom/twitter/util/android/p;

    move-result-object v16

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v18

    move-object v11, v10

    move-object/from16 v17, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v20}, Lcom/twitter/media/ingest/metrics/c;-><init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;Ljava/lang/String;JLcom/twitter/media/ingest/metrics/a;)V

    sget-object v9, Lcom/twitter/tweetuploader/c;->Companion:Lcom/twitter/tweetuploader/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v11, Lcom/twitter/tweetuploader/c;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v12, "%s_draft%d_media%d"

    invoke-static {v9, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/tweetuploader/c;->j:Ljava/lang/String;

    sget-object v0, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/twitter/media/repository/d$a;->a(Lcom/twitter/model/drafts/a;Ljava/lang/String;)Lcom/twitter/media/repository/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/tweetuploader/e;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v0, v10, v9}, Lcom/twitter/tweetuploader/e;-><init>(Lcom/twitter/tweetuploader/c;Lcom/twitter/media/repository/d;Lcom/twitter/media/ingest/metrics/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v8, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;->Companion:Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph$a;->a()Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/util/di/app/ApplicationCoroutineScopeSubgraph;->v4()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v10, Lcom/twitter/tweetuploader/f;

    invoke-direct {v10, v1, v0, v9}, Lcom/twitter/tweetuploader/f;-><init>(Lcom/twitter/tweetuploader/c;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v9, v10, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;
    :try_end_0
    .catch Lcom/twitter/media/util/MediaException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v8, Lcom/twitter/tweetuploader/g;

    invoke-direct {v8, v1, v0, v9}, Lcom/twitter/tweetuploader/g;-><init>(Lcom/twitter/tweetuploader/c;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v8}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_2
    instance-of v8, v0, Lkotlin/Result$Failure;

    if-eqz v8, :cond_2

    move-object v0, v9

    :cond_2
    check-cast v0, Lcom/twitter/media/model/j;

    iput-object v9, v1, Lcom/twitter/tweetuploader/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v8, v7, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    if-nez v8, :cond_3

    iput-object v0, v7, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "the media is already prepared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v2, "Failed to process media"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v2, "the original media is unavailable when it is prepared"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/twitter/media/util/MediaException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    move v0, v6

    goto/16 :goto_0

    :goto_4
    iput-object v0, v1, Lcom/twitter/tweetuploader/c;->h:Lcom/twitter/media/util/MediaException;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetuploader/c;->f()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetuploader/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v1}, Lcom/twitter/api/upload/request/a0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCanceled()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/tweetuploader/c;->f()V

    const/4 v0, 0x0

    return-object v0
.end method
