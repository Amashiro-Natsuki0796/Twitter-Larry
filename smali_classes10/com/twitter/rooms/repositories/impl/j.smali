.class public final Lcom/twitter/rooms/repositories/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/b;


# instance fields
.field public final a:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/j;->a:Lcom/twitter/util/di/scope/g;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/j;->b:Ltv/periscope/android/session/b;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/j;->c:Ltv/periscope/android/api/AuthedApiService;

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/j;->d:Lio/reactivex/u;

    return-void
.end method

.method public static h(Lcom/twitter/rooms/repositories/impl/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Lio/reactivex/n;
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    :goto_1
    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/j;->b:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/twitter/rooms/repositories/impl/n;->a:Ljava/lang/NullPointerException;

    invoke-static {v0}, Lio/reactivex/n;->error(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "error(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Ltv/periscope/android/api/EditBroadcastRequest;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v3 .. v12}, Ltv/periscope/android/api/EditBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V

    iget-object v2, v0, Lcom/twitter/rooms/repositories/impl/j;->c:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v2, v1}, Ltv/periscope/android/api/AuthedApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;)Lio/reactivex/n;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/j;->d:Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "subscribeOn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Lio/reactivex/b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/repositories/impl/j;->h(Lcom/twitter/rooms/repositories/impl/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "ignoreElements(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/j;->b:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/twitter/rooms/repositories/impl/n;->a:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lio/reactivex/b;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ltv/periscope/android/api/EnableSpacesCaptionRequest;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Ltv/periscope/android/api/EnableSpacesCaptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/j;->c:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/AuthedApiService;->enableSpacesCaption(Ltv/periscope/android/api/EnableSpacesCaptionRequest;)Lio/reactivex/b;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/j;->a:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, v0}, Lcom/twitter/rooms/repositories/impl/n;->a(Lio/reactivex/b;Lcom/twitter/util/di/scope/g;)Lio/reactivex/internal/operators/completable/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/internal/operators/completable/o;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0xf0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/repositories/impl/j;->h(Lcom/twitter/rooms/repositories/impl/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "ignoreElements(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/j;->a:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2}, Lcom/twitter/rooms/repositories/impl/n;->a(Lio/reactivex/b;Lcom/twitter/util/di/scope/g;)Lio/reactivex/internal/operators/completable/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Lio/reactivex/internal/operators/completable/o;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v7, 0xe0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/repositories/impl/j;->h(Lcom/twitter/rooms/repositories/impl/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "ignoreElements(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/j;->a:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2}, Lcom/twitter/rooms/repositories/impl/n;->a(Lio/reactivex/b;Lcom/twitter/util/di/scope/g;)Lio/reactivex/internal/operators/completable/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/j;->b:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/twitter/rooms/repositories/impl/n;->a:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lio/reactivex/b;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, v0, p3, p1, p2}, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/j;->c:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/AuthedApiService;->associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lio/reactivex/b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x70

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/repositories/impl/j;->h(Lcom/twitter/rooms/repositories/impl/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "ignoreElements(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/internal/operators/completable/o;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/repositories/impl/j;->h(Lcom/twitter/rooms/repositories/impl/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;ZI)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "ignoreElements(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/rooms/repositories/impl/j;->a:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2}, Lcom/twitter/rooms/repositories/impl/n;->a(Lio/reactivex/b;Lcom/twitter/util/di/scope/g;)Lio/reactivex/internal/operators/completable/o;

    move-result-object p1

    return-object p1
.end method
