.class public final synthetic Lcom/x/database/core/impl/dao/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/x/database/core/impl/dao/j0;


# direct methods
.method public synthetic constructor <init>(JLcom/x/database/core/impl/dao/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/database/core/impl/dao/d0;->a:J

    iput-object p3, p0, Lcom/x/database/core/impl/dao/d0;->b:Lcom/x/database/core/impl/dao/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/x/database/core/impl/dao/d0;->a:J

    iget-object v0, v1, Lcom/x/database/core/impl/dao/d0;->b:Lcom/x/database/core/impl/dao/j0;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/sqlite/b;

    const-string v5, "_connection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SELECT * FROM xlists WHERE list_id = ?"

    invoke-interface {v4, v5}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Landroidx/sqlite/d;->bindLong(IJ)V

    const-string v2, "list_id"

    invoke-static {v4, v2}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {v4, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    const-string v6, "name"

    invoke-static {v4, v6}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "description"

    invoke-static {v4, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_public"

    invoke-static {v4, v8}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "owner_id"

    invoke-static {v4, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "muting"

    invoke-static {v4, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "pinned"

    invoke-static {v4, v11}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "following"

    invoke-static {v4, v12}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content"

    invoke-static {v4, v13}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4}, Landroidx/sqlite/d;->U1()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    invoke-interface {v4, v2}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v20, v15

    goto :goto_0

    :cond_0
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_0
    invoke-interface {v4, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v21, v15

    goto :goto_1

    :cond_1
    invoke-interface {v4, v7}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_1
    invoke-interface {v4, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move/from16 v22, v5

    goto :goto_2

    :cond_2
    move/from16 v22, v3

    :goto_2
    invoke-interface {v4, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v23, v15

    goto :goto_3

    :cond_3
    invoke-interface {v4, v9}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_3
    invoke-interface {v4, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v15

    goto :goto_4

    :cond_4
    invoke-interface {v4, v10}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    move-object/from16 v24, v15

    :goto_6
    invoke-interface {v4, v11}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v15

    goto :goto_7

    :cond_7
    invoke-interface {v4, v11}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_9

    :cond_9
    move-object/from16 v25, v15

    :goto_9
    invoke-interface {v4, v12}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v15

    goto :goto_a

    :cond_a
    invoke-interface {v4, v12}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move v5, v3

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_c

    :cond_c
    move-object/from16 v26, v15

    :goto_c
    invoke-interface {v4, v13}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v4, v13}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v15

    :goto_d
    iget-object v0, v0, Lcom/x/database/core/impl/dao/j0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v15}, Lcom/x/database/core/impl/serializer/a;->r([B)Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    move-result-object v27

    new-instance v15, Lcom/x/database/core/impl/entity/XListEntity;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v27}, Lcom/x/database/core/impl/entity/XListEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/database/core/impl/entity/XListEntity$XListContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
