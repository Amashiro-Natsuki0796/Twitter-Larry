.class public final Lcom/twitter/api/legacy/request/user/s;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/util/List<",
        "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L3:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public N3:Z

.field public O3:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:J

.field public final V2:J

.field public final X2:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;JJ)V
    .locals 2
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/s;->L3:Landroidx/fragment/app/y;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/s;->M3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/user/s;->T2:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/twitter/api/legacy/request/user/s;->V2:J

    iput-wide p5, p0, Lcom/twitter/api/legacy/request/user/s;->X2:J

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/database/schema/a$p;->c:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/user/s;->T2:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "ownerId"

    iget-object v5, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/s;->M3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/twitter/database/legacy/tdbh/v;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v1, "users_user_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_2
    invoke-static {v10}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v4, "/"

    const-string v5, "/1.1/users/recommendations.json"

    invoke-virtual {v0, v5, v4}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "connections"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v4, "owner_id"

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v2, "user_type"

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v2, "user_tag"

    iget-wide v3, p0, Lcom/twitter/api/legacy/request/user/s;->V2:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v2, "user_id"

    iget-wide v3, p0, Lcom/twitter/api/legacy/request/user/s;->X2:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v2, "limit"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    array-length v2, v1

    if-lez v2, :cond_2

    const-string v2, "excluded"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->f(Ljava/lang/String;[J)V

    :cond_2
    const-string v1, "display_location"

    const-string v2, "profile-cluster-follow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pc"

    invoke-virtual {v0, v3, v4, v1}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->p()V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$a;

    const-class v1, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 33
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/twitter/api/legacy/request/user/s;->L3:Landroidx/fragment/app/y;

    invoke-static {v2}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-virtual {v0}, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->r()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/api/legacy/request/user/s;->O3:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_9

    iget-wide v12, v1, Lcom/twitter/api/legacy/request/user/s;->T2:J

    iget-wide v10, v1, Lcom/twitter/api/legacy/request/user/s;->V2:J

    iget-wide v8, v1, Lcom/twitter/api/legacy/request/user/s;->X2:J

    const-string v15, "user_id"

    iget-object v7, v1, Lcom/twitter/api/legacy/request/user/s;->M3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v7}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v5

    invoke-interface {v5}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v3, "user_groups"

    sget-object v4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v4, "owner_id=? AND type=? AND tag=? AND user_id=?"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x14

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v16, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v14, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    iput-object v4, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v6, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v4, :cond_1

    invoke-interface {v5}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroidx/sqlite/db/b;->endTransaction()V

    const/4 v14, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x1

    const-wide/16 v20, -0x1

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v3, v7

    move-object v9, v5

    move-wide v5, v12

    move-object/from16 v25, v7

    move v7, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, v20

    move-wide/from16 v29, v10

    move-wide/from16 v27, v18

    move-object v10, v14

    move-object/from16 v11, v23

    move-wide/from16 v31, v12

    move/from16 v12, v24

    move-object v13, v2

    :try_start_4
    invoke-virtual/range {v3 .. v13}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    move-object/from16 v3, v25

    move-wide/from16 v6, v31

    move-wide/from16 v8, v27

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->f3(JJJ)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v4, v26

    const/4 v14, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v4, v26

    goto/16 :goto_5

    :cond_3
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "pc"

    iget-object v5, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-static {v5, v6}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v4, "g_flags"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    const-string v4, "user_groups"

    const-string v20, "owner_id=? AND type=? AND tag=? AND user_id=?"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    move-object/from16 v16, v26

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-interface/range {v16 .. v21}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v10, :cond_5

    move v14, v10

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_6

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->R3:Lcom/twitter/model/core/entity/n1;

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v4, "owner_id"

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "user_group_type"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "user_group_tag"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "token"

    iget-object v0, v0, Lcom/twitter/model/core/entity/n1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_metadata"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v4, v26

    :try_start_6
    invoke-static {v4, v0, v3}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v4, v26

    :goto_3
    if-eqz v14, :cond_7

    sget-object v0, Lcom/twitter/database/schema/a$p;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_7
    invoke-interface {v4}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v4}, Landroidx/sqlite/db/b;->endTransaction()V

    :goto_4
    iput-boolean v14, v1, Lcom/twitter/api/legacy/request/user/s;->N3:Z

    if-nez v14, :cond_8

    iget-object v0, v1, Lcom/twitter/api/legacy/request/user/s;->O3:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v3, v1, Lcom/twitter/api/legacy/request/user/s;->M3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v6, v1, Lcom/twitter/api/legacy/request/user/s;->T2:J

    iget-wide v8, v1, Lcom/twitter/api/legacy/request/user/s;->V2:J

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->f3(JJJ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/api/legacy/request/user/s;->N3:Z

    :cond_8
    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    goto :goto_6

    :goto_5
    invoke-interface {v4}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_9
    :goto_6
    return-void
.end method
