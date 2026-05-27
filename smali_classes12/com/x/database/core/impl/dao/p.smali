.class public final synthetic Lcom/x/database/core/impl/dao/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/x/database/core/impl/dao/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/x/database/core/impl/dao/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/p;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/database/core/impl/dao/p;->c:Lcom/x/database/core/impl/dao/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/database/core/impl/dao/p;->b:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/b;

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/x/database/core/impl/dao/p;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lcom/x/database/core/impl/dao/p;->c:Lcom/x/database/core/impl/dao/u;

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v5}, Lcom/x/database/core/impl/serializer/a;->f(Lcom/x/models/UserIdentifier;)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroidx/sqlite/d;->bindLong(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    const-string v4, "screen_name"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v7, "created_at"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "friendship"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_details"

    invoke-static {v2, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_tombstoned"

    invoke-static {v2, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tombstone"

    invoke-static {v2, v11}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    iget-object v15, v6, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    new-instance v15, Lcom/x/models/UserIdentifier;

    invoke-direct {v15, v13, v14}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    move-object/from16 v19, v14

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    :goto_2
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v14

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    if-nez v13, :cond_3

    move-object/from16 v20, v14

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v13, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v14

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v13

    :goto_5
    invoke-static {v13}, Lcom/x/database/core/impl/serializer/a;->h([B)Lcom/x/models/Friendship;

    move-result-object v21

    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v14

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v13

    :goto_6
    invoke-static {v13}, Lcom/x/database/core/impl/serializer/a;->q([B)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v22

    move v13, v4

    invoke-interface {v2, v10}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v23, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    move/from16 v23, v3

    :goto_7
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v14

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v3

    :goto_8
    if-nez v3, :cond_8

    move-object/from16 v24, v14

    goto :goto_9

    :cond_8
    invoke-static {v3}, Lcom/x/database/core/impl/serializer/a;->p([B)Lcom/x/models/UnavailableUser;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_9
    new-instance v3, Lcom/x/database/core/impl/entity/UserEntity;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v24}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;ZLcom/x/models/UnavailableUser;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v13

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
