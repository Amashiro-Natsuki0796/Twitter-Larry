.class public final synthetic Lcom/x/database/core/impl/dao/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/u;

.field public final synthetic b:Lcom/x/models/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/x/database/core/impl/dao/u;Lcom/x/models/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/q;->a:Lcom/x/database/core/impl/dao/u;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/q;->b:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/database/core/impl/dao/q;->a:Lcom/x/database/core/impl/dao/u;

    iget-object v2, v1, Lcom/x/database/core/impl/dao/q;->b:Lcom/x/models/UserIdentifier;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/b;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM users WHERE id = ?"

    invoke-interface {v3, v4}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v3

    :try_start_0
    iget-object v0, v0, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v2}, Lcom/x/database/core/impl/serializer/a;->f(Lcom/x/models/UserIdentifier;)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/d;->bindLong(IJ)V

    const-string v2, "id"

    invoke-static {v3, v2}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v2

    const-string v4, "screen_name"

    invoke-static {v3, v4}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v3, v5}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    invoke-static {v3, v6}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "friendship"

    invoke-static {v3, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_details"

    invoke-static {v3, v8}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_tombstoned"

    invoke-static {v3, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tombstone"

    invoke-static {v3, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3}, Landroidx/sqlite/d;->U1()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v3, v2}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    new-instance v2, Lcom/x/models/UserIdentifier;

    invoke-direct {v2, v13, v14}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v3, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v18, v12

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_0
    invoke-interface {v3, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v12

    goto :goto_1

    :cond_1
    invoke-interface {v3, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    move-object/from16 v19, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_2
    invoke-interface {v3, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v12

    goto :goto_3

    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lcom/x/database/core/impl/serializer/a;->h([B)Lcom/x/models/Friendship;

    move-result-object v20

    invoke-interface {v3, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v12

    goto :goto_4

    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/x/database/core/impl/serializer/a;->q([B)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v21

    invoke-interface {v3, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    :goto_5
    move/from16 v22, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v3, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v12

    goto :goto_7

    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    :goto_7
    if-nez v0, :cond_7

    :goto_8
    move-object/from16 v23, v12

    goto :goto_9

    :cond_7
    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->p([B)Lcom/x/models/UnavailableUser;

    move-result-object v12

    goto :goto_8

    :goto_9
    new-instance v12, Lcom/x/database/core/impl/entity/UserEntity;

    move-object v15, v12

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;ZLcom/x/models/UnavailableUser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
