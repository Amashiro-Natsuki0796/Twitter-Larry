.class public final synthetic Lcom/x/database/core/impl/dao/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/database/core/impl/dao/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/database/core/impl/dao/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/r;->b:Lcom/x/database/core/impl/dao/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/database/core/impl/dao/r;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/x/database/core/impl/dao/r;->b:Lcom/x/database/core/impl/dao/u;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/b;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM users WHERE screen_name = ?"

    invoke-interface {v3, v4}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    const-string v5, "screen_name"

    invoke-static {v3, v5}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v3, v6}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "created_at"

    invoke-static {v3, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "friendship"

    invoke-static {v3, v8}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_details"

    invoke-static {v3, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_tombstoned"

    invoke-static {v3, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tombstone"

    invoke-static {v3, v11}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3}, Landroidx/sqlite/d;->U1()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v3, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    iget-object v0, v2, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v14, v15}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v3, v5}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v19, v13

    goto :goto_0

    :cond_0
    invoke-interface {v3, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_0
    invoke-interface {v3, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v13

    goto :goto_1

    :cond_1
    invoke-interface {v3, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object/from16 v20, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_2
    invoke-interface {v3, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v13

    goto :goto_3

    :cond_3
    invoke-interface {v3, v8}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/x/database/core/impl/serializer/a;->h([B)Lcom/x/models/Friendship;

    move-result-object v21

    invoke-interface {v3, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v13

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/x/database/core/impl/serializer/a;->q([B)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v22

    invoke-interface {v3, v10}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_5

    :goto_5
    move/from16 v23, v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v3, v11}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v13

    goto :goto_7

    :cond_6
    invoke-interface {v3, v11}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v2

    :goto_7
    if-nez v2, :cond_7

    :goto_8
    move-object/from16 v24, v13

    goto :goto_9

    :cond_7
    invoke-static {v2}, Lcom/x/database/core/impl/serializer/a;->p([B)Lcom/x/models/UnavailableUser;

    move-result-object v13

    goto :goto_8

    :goto_9
    new-instance v13, Lcom/x/database/core/impl/entity/UserEntity;

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v24}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;ZLcom/x/models/UnavailableUser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
