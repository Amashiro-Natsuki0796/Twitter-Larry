.class public final Lcom/twitter/api/legacy/request/tweet/c;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/tweet/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/legacy/request/tweet/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final O3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final L3:Z

.field public final M3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:J

.field public final X2:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/c;->Companion:Lcom/twitter/api/legacy/request/tweet/c$a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "retweet"

    const-string v3, "delete"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/tweet/c;->O3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZ)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/twitter/api/legacy/request/tweet/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZI)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/c;->T2:Landroid/content/Context;

    .line 6
    iput-wide p3, p0, Lcom/twitter/api/legacy/request/tweet/c;->V2:J

    .line 7
    iput-wide p5, p0, Lcom/twitter/api/legacy/request/tweet/c;->X2:J

    .line 8
    iput-boolean p7, p0, Lcom/twitter/api/legacy/request/tweet/c;->L3:Z

    .line 9
    iput-object p8, p0, Lcom/twitter/api/legacy/request/tweet/c;->M3:Lcom/twitter/database/legacy/tdbh/v;

    .line 10
    sget-object p1, Lcom/twitter/api/legacy/request/tweet/p;->Companion:Lcom/twitter/api/legacy/request/tweet/p$a;

    .line 11
    iget-object p2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    const-string p5, "getOwner(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p2}, Lcom/twitter/api/legacy/request/tweet/p$a;->b(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/c;->N3:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    .line 14
    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    .line 15
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j$a;

    .line 16
    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    .line 17
    sget-object p2, Lcom/twitter/api/legacy/request/tweet/c;->O3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/c;->N3:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/api/legacy/request/tweet/c;->l0(Lcom/twitter/async/http/k;)V

    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "delete_retweet"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/tweet/c;->V2:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_tweet_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lcom/twitter/async/http/k;)Z
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result p1

    return p1
.end method

.method public final l0(Lcom/twitter/async/http/k;)V
    .locals 32
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/api/legacy/request/tweet/c;->T2:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-wide v5, v1, Lcom/twitter/api/legacy/request/tweet/c;->V2:J

    iget-object v7, v1, Lcom/twitter/api/legacy/request/tweet/c;->M3:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    iget-wide v9, v1, Lcom/twitter/api/legacy/request/tweet/c;->X2:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v10

    invoke-interface {v10}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    const-class v11, Lcom/twitter/database/schema/timeline/h;

    const-string v14, "data_id"

    const-string v15, "data_type"

    const-string v9, "type"

    const-string v16, "owner_id"

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v7}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/twitter/database/schema/TwitterSchema;

    const-class v13, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v12, v13}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v12}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v12

    new-instance v13, Lcom/twitter/database/model/g$a;

    invoke-direct {v13}, Lcom/twitter/database/model/g$a;-><init>()V

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v20, v10

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x1c

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v10, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    check-cast v12, Lcom/twitter/database/internal/j;

    invoke-virtual {v12, v0}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/timeline/c$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v8, v11}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "entity_id"

    invoke-static {v12}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v23, v5

    const/16 v13, 0x1b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v10, v12, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v5, v2}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v5, v23

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_2
    move-wide/from16 v23, v5

    const/4 v0, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_c

    :goto_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v2

    :catchall_3
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_3

    :cond_4
    move/from16 v22, v0

    move-object/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v20, v10

    invoke-virtual {v7}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v0, v11}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "sender_id"

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "flags"

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/twitter/database/util/d;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v30

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :goto_6
    invoke-virtual {v7}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v5, "timeline_owner_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeline_type"

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "timeline_data_type"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "timeline_data_id"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v6, v10, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->getCount()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/timeline/c$a;->j()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    goto/16 :goto_a

    :cond_5
    const-wide/16 v5, -0x1

    :goto_7
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    move-object/from16 v2, p0

    if-nez v22, :cond_8

    iget-boolean v5, v2, Lcom/twitter/api/legacy/request/tweet/c;->L3:Z

    if-nez v5, :cond_8

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    :try_start_8
    invoke-virtual {v7}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v1, v11}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v15}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v10, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_9
    invoke-virtual {v7}, Lcom/twitter/database/legacy/tdbh/v;->a0()V

    invoke-interface/range {v20 .. v20}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface/range {v20 .. v20}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v0, :cond_9

    sget-object v0, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v0, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_d

    :cond_9
    move-object/from16 v1, v19

    goto :goto_d

    :goto_a
    if-eqz v1, :cond_a

    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_c
    invoke-interface/range {v20 .. v20}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_b
    move-wide v3, v5

    move v0, v8

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    invoke-virtual {v7, v3, v4, v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->h4(JZLcom/twitter/database/n;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v3

    const v4, 0x7f151e39

    invoke-interface {v3, v4, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_c
    :goto_d
    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/tweet/b;

    invoke-direct {p1, p0}, Lcom/twitter/api/legacy/request/tweet/b;-><init>(Lcom/twitter/api/legacy/request/tweet/c;)V

    return-object p1
.end method
