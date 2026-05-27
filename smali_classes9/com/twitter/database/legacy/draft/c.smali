.class public final Lcom/twitter/database/legacy/draft/c;
.super Lcom/twitter/database/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/draft/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/l<",
        "Lcom/twitter/database/schema/DraftsSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    invoke-static {v0}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/draft/c;->y:Ljava/lang/String;

    const-string v0, "sending_state"

    invoke-static {v0}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/legacy/draft/c;->A:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "<?"

    const-string v1, "edit_expiration_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/draft/c;->B:Ljava/lang/String;

    const-string v0, "draft_camera_info"

    invoke-static {v0}, Lcom/twitter/database/util/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/draft/c;->D:Ljava/lang/String;

    return-void
.end method

.method public static d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;
    .locals 0
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->j7()Lcom/twitter/database/legacy/draft/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/legacy/draft/e;

    invoke-direct {v0, p2, p1}, Lcom/twitter/database/legacy/draft/e;-><init>(Lcom/twitter/database/internal/h;Lcom/twitter/database/support/platform/c;)V

    sget-object p1, Lcom/twitter/metrics/db/m;->Companion:Lcom/twitter/metrics/db/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/metrics/db/m$a;->a()Lcom/twitter/metrics/db/m;

    move-result-object p1

    const-string p2, "drafts"

    invoke-interface {p1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/v;

    invoke-virtual {v0, p3, p4, p1}, Lcom/twitter/database/j;->e(IILcom/twitter/database/v;)V

    return-void
.end method

.method public final V(Lcom/twitter/model/drafts/d;Z)Z
    .locals 4
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/drafts/d;->c()V

    :cond_0
    iget-object p2, p1, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->f()Lio/reactivex/functions/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object p2

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v1, "_id"

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    const-class v0, Lcom/twitter/database/schema/core/e$c;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/database/hydrator/e;->a(Ljava/lang/Class;Lcom/twitter/database/model/g;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public final a0(JLjava/util/List;)Z
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "synthesized_self_thread_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_id"

    invoke-static {p2, p3}, Lcom/twitter/database/util/d;->r(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string p1, "self_thread_order ASC"

    invoke-virtual {v1, p1}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/draft/c;->k0(Lcom/twitter/database/model/g;)Lcom/twitter/model/common/collection/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {p2, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, v0

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/d;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/database/legacy/draft/c;->V(Lcom/twitter/model/drafts/d;Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    or-int/2addr p3, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    move v0, p3

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move v0, p3

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    move p3, v0

    :goto_4
    return p3
.end method

.method public final c0(Ljava/util/List;Z)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p2}, Lcom/twitter/database/legacy/draft/c;->V(Lcom/twitter/model/drafts/d;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final f0(J)Lcom/twitter/model/common/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/drafts/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "synthesized_self_thread_id"

    invoke-static {p1, p2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string p1, "self_thread_order ASC"

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/draft/c;->k0(Lcom/twitter/database/model/g;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    return-object p1
.end method

.method public final j0(J)Lcom/twitter/model/drafts/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lcom/twitter/database/schema/core/e$e;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    const-class p2, Lcom/twitter/model/drafts/d;

    invoke-static {v0, p1, p2}, Lcom/twitter/database/hydrator/d;->c(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/d;

    return-object p1
.end method

.method public final k0(Lcom/twitter/database/model/g;)Lcom/twitter/model/common/collection/e;
    .locals 2
    .param p1    # Lcom/twitter/database/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/g;",
            ")",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/drafts/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lcom/twitter/database/schema/core/e$e;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    const-class v1, Lcom/twitter/model/drafts/d;

    invoke-static {v0, p1, v1}, Lcom/twitter/database/hydrator/d;->f(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    return-object p1
.end method

.method public final m0(J)Lcom/twitter/model/drafts/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lcom/twitter/database/schema/core/e$e;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "edit_tweet_id"

    invoke-static {p1, p2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sending_state=4"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    const-class p2, Lcom/twitter/model/drafts/d;

    invoke-static {v0, p1, p2}, Lcom/twitter/database/hydrator/d;->c(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/d;

    return-object p1
.end method

.method public final o0(Lcom/twitter/model/drafts/d;IJI)J
    .locals 4
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/database/hydrator/e;->f(Ljava/lang/Object;)Lcom/twitter/database/internal/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/core/e$c$a;

    invoke-interface {v1, p2}, Lcom/twitter/database/schema/core/e$c$a;->k(I)Lcom/twitter/database/generated/k0$a;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_0

    invoke-interface {v1, p3, p4}, Lcom/twitter/database/schema/core/e$c$a;->a(J)Lcom/twitter/database/generated/k0$a;

    :cond_0
    if-ltz p5, :cond_1

    invoke-interface {v1, p5}, Lcom/twitter/database/schema/core/e$c$a;->l(I)Lcom/twitter/database/generated/k0$a;

    :cond_1
    iget-wide p2, p1, Lcom/twitter/model/drafts/d;->a:J

    cmp-long p4, p2, v2

    if-lez p4, :cond_2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p4, "_id=?"

    invoke-virtual {v0, p4, p1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "failed to update draft tweet"

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide p1, p1, Lcom/twitter/model/drafts/d;->f:J

    invoke-interface {v1, p1, p2}, Lcom/twitter/database/schema/core/e$c$a;->e(J)Lcom/twitter/database/generated/k0$a;

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide p2

    goto :goto_0

    :cond_3
    const-wide/16 p2, -0x1

    :cond_4
    :goto_0
    return-wide p2
.end method

.method public final p0(Lcom/twitter/database/legacy/draft/f;)Z
    .locals 21
    .param p1    # Lcom/twitter/database/legacy/draft/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    const-class v2, Lcom/twitter/database/schema/core/e$b;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object v2

    const-class v3, Lcom/twitter/database/schema/core/e$c;

    invoke-interface {v1, v3}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v4, Lcom/twitter/database/model/g$a;

    invoke-direct {v4}, Lcom/twitter/database/model/g$a;-><init>()V

    sget-object v5, Lcom/twitter/database/legacy/draft/c;->y:Ljava/lang/String;

    iget-wide v6, v0, Lcom/twitter/database/legacy/draft/f;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/model/g;

    invoke-interface {v2, v4}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v4}, Lcom/twitter/database/schema/core/e$f;->s()I

    move-result v4

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v6}, Lcom/twitter/database/schema/core/e$f;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v7}, Lcom/twitter/database/schema/core/e$f;->Y()Z

    move-result v7

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v8}, Lcom/twitter/database/schema/core/e$f;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v9}, Lcom/twitter/database/schema/core/e$f;->b0()Z

    move-result v9

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v10}, Lcom/twitter/database/schema/core/e$f;->D()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v12}, Lcom/twitter/database/schema/core/e$f;->c0()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v15, v0, Lcom/twitter/database/legacy/draft/f;->b:Ljava/lang/Integer;

    if-eqz v15, :cond_0

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto/16 :goto_c

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/twitter/database/legacy/draft/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    :try_start_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v14, v0, Lcom/twitter/database/legacy/draft/f;->c:Ljava/lang/Boolean;

    if-eqz v14, :cond_2

    :try_start_5
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_2

    move-object/from16 v16, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    const/4 v7, 0x0

    :goto_2
    iget-object v3, v0, Lcom/twitter/database/legacy/draft/f;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    goto/16 :goto_c

    :cond_3
    const/4 v8, 0x0

    :goto_3
    :try_start_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/twitter/database/legacy/draft/f;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v9, :cond_4

    move-object/from16 v18, v2

    const/4 v9, 0x1

    goto :goto_5

    :goto_4
    move-object v1, v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v2

    const/4 v9, 0x0

    :goto_5
    iget-object v2, v0, Lcom/twitter/database/legacy/draft/f;->g:Ljava/lang/Long;

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    cmp-long v10, v19, v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v0, Lcom/twitter/database/legacy/draft/f;->h:Ljava/lang/Long;

    if-eqz v11, :cond_6

    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    cmp-long v12, v19, v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v0, Lcom/twitter/database/legacy/draft/f;->i:Ljava/lang/Object;

    if-eqz v13, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x0

    :goto_8
    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    if-nez v10, :cond_8

    if-nez v12, :cond_8

    if-nez v19, :cond_8

    const/16 v20, 0x1

    goto :goto_9

    :cond_8
    const/16 v20, 0x0

    :goto_9
    if-nez v20, :cond_11

    iget-object v0, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9

    :try_start_b
    move-object v4, v0

    check-cast v4, Lcom/twitter/database/schema/core/e$c$a;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v4, v15}, Lcom/twitter/database/schema/core/e$c$a;->k(I)Lcom/twitter/database/generated/k0$a;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_a
    if-eqz v6, :cond_a

    move-object v4, v0

    check-cast v4, Lcom/twitter/database/schema/core/e$c$a;

    invoke-interface {v4, v5}, Lcom/twitter/database/schema/core/e$c$a;->j(Ljava/lang/String;)Lcom/twitter/database/generated/k0$a;

    :cond_a
    if-eqz v7, :cond_b

    move-object v4, v0

    check-cast v4, Lcom/twitter/database/schema/core/e$c$a;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/twitter/database/schema/core/e$c$a;->h(Z)Lcom/twitter/database/generated/k0$a;

    :cond_b
    if-eqz v8, :cond_c

    move-object v4, v0

    check-cast v4, Lcom/twitter/database/schema/core/e$c$a;

    invoke-interface {v4, v3}, Lcom/twitter/database/schema/core/e$c$a;->b(Ljava/lang/String;)Lcom/twitter/database/generated/k0$a;

    :cond_c
    if-eqz v9, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/twitter/database/schema/core/e$c$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/twitter/database/schema/core/e$c$a;->i(Z)Lcom/twitter/database/generated/k0$a;

    :cond_d
    if-eqz v10, :cond_e

    move-object v3, v0

    check-cast v3, Lcom/twitter/database/schema/core/e$c$a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/twitter/database/schema/core/e$c$a;->g(J)Lcom/twitter/database/generated/k0$a;

    :cond_e
    if-eqz v12, :cond_f

    move-object v2, v0

    check-cast v2, Lcom/twitter/database/schema/core/e$c$a;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/twitter/database/schema/core/e$c$a;->f(J)Lcom/twitter/database/generated/k0$a;

    :cond_f
    if-eqz v19, :cond_10

    check-cast v0, Lcom/twitter/database/schema/core/e$c$a;

    invoke-interface {v0, v13}, Lcom/twitter/database/schema/core/e$c$a;->d(Ljava/util/List;)Lcom/twitter/database/generated/k0$a;

    :cond_10
    const-string v0, "_id=?"

    move-object/from16 v2, p1

    iget-wide v2, v2, Lcom/twitter/database/legacy/draft/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-lez v0, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move/from16 v5, v20

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    :cond_13
    const/4 v5, 0x0

    :goto_b
    :try_start_c
    invoke-interface/range {v17 .. v17}, Ljava/io/Closeable;->close()V

    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/db/b;->endTransaction()V

    return v5

    :catchall_5
    move-exception v0

    goto :goto_e

    :goto_c
    if-eqz v17, :cond_14

    :try_start_d
    invoke-interface/range {v17 .. v17}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    :goto_e
    invoke-interface/range {v16 .. v16}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
