.class public final synthetic Lcom/x/database/core/impl/dao/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/x/database/core/impl/dao/j0;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLcom/x/database/core/impl/dao/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/database/core/impl/dao/g0;->a:J

    iput-object p3, p0, Lcom/x/database/core/impl/dao/g0;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/x/database/core/impl/dao/g0;->c:J

    iput-object p6, p0, Lcom/x/database/core/impl/dao/g0;->d:Lcom/x/database/core/impl/dao/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/x/database/core/impl/dao/g0;->a:J

    iget-wide v4, v1, Lcom/x/database/core/impl/dao/g0;->c:J

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/b;

    const-string v6, "_connection"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\n        SELECT * FROM timeline_entry\n        WHERE list_id = ? AND timeline_id = ? AND module_id = ?\n    "

    invoke-interface {v0, v6}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/d;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/x/database/core/impl/dao/g0;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/4 v3, 0x2

    :try_start_1
    invoke-interface {v6, v3, v2}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v6, v2, v4, v5}, Landroidx/sqlite/d;->bindLong(IJ)V

    const-string v2, "timeline_id"

    invoke-static {v6, v2}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry_id"

    invoke-static {v6, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sort_index"

    invoke-static {v6, v4}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "user_id"

    invoke-static {v6, v5}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v7, "post_id"

    invoke-static {v6, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "list_id"

    invoke-static {v6, v8}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "module_id"

    invoke-static {v6, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v6, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "data_type"

    invoke-static {v6, v11}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "display_type_post"

    invoke-static {v6, v12}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "display_type_user"

    invoke-static {v6, v13}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "display_type_list"

    invoke-static {v6, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "social_context"

    invoke-static {v6, v15}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v15

    const-string v0, "promoted_metadata"

    invoke-static {v6, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "client_event_info"

    invoke-static {v6, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "belongs_to_module"

    invoke-static {v6, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "feedback_keys"

    invoke-static {v6, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6}, Landroidx/sqlite/d;->U1()Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_f

    invoke-interface {v6, v2}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v0

    const-string v0, "value"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v6, v4}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v24

    invoke-interface {v6, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v20

    goto :goto_0

    :cond_0
    invoke-interface {v6, v5}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v3, v1, Lcom/x/database/core/impl/dao/g0;->d:Lcom/x/database/core/impl/dao/j0;

    if-nez v0, :cond_1

    move-object/from16 v26, v20

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v4, v3, Lcom/x/database/core/impl/dao/j0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object/from16 v26, v0

    :goto_1
    invoke-interface {v6, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v20

    goto :goto_2

    :cond_2
    invoke-interface {v6, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v27, v20

    goto :goto_3

    :cond_3
    iget-object v4, v3, Lcom/x/database/core/impl/dao/j0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v4, v5}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v27, v0

    :goto_3
    invoke-interface {v6, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v28, v20

    goto :goto_4

    :cond_4
    invoke-interface {v6, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_4
    invoke-interface {v6, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v29, v20

    goto :goto_5

    :cond_5
    invoke-interface {v6, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_5
    invoke-interface {v6, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v30, v20

    goto :goto_6

    :cond_6
    invoke-interface {v6, v10}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_6
    invoke-interface {v6, v11}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v6, v12}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v32, v20

    goto :goto_7

    :cond_7
    invoke-interface {v6, v12}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/database/core/impl/dao/j0;->h(Ljava/lang/String;)Lcom/x/models/q;

    move-result-object v4

    move-object/from16 v32, v4

    :goto_7
    invoke-interface {v6, v13}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v33, v20

    goto :goto_8

    :cond_8
    invoke-interface {v6, v13}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/database/core/impl/dao/j0;->i(Ljava/lang/String;)Lcom/x/models/l0;

    move-result-object v4

    move-object/from16 v33, v4

    :goto_8
    invoke-interface {v6, v14}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v34, v20

    goto :goto_9

    :cond_9
    invoke-interface {v6, v14}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/database/core/impl/dao/j0;->j(Ljava/lang/String;)Lcom/x/models/r0;

    move-result-object v4

    move-object/from16 v34, v4

    :goto_9
    invoke-interface {v6, v15}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v20

    goto :goto_a

    :cond_a
    invoke-interface {v6, v15}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v4

    :goto_a
    iget-object v3, v3, Lcom/x/database/core/impl/dao/j0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v4}, Lcom/x/database/core/impl/serializer/a;->o([B)Lcom/x/models/SocialContext;

    move-result-object v35

    move/from16 v3, v16

    invoke-interface {v6, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v3, v20

    goto :goto_b

    :cond_b
    invoke-interface {v6, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lcom/x/database/core/impl/serializer/a;->n([B)Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v36

    move/from16 v3, v17

    invoke-interface {v6, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v3, v20

    goto :goto_c

    :cond_c
    invoke-interface {v6, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lcom/x/database/core/impl/serializer/a;->g([B)Lcom/x/models/ClientEventInfo;

    move-result-object v37

    move/from16 v3, v18

    invoke-interface {v6, v3}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_d

    move/from16 v3, v19

    const/16 v38, 0x1

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    move/from16 v38, v3

    move/from16 v3, v19

    :goto_d
    invoke-interface {v6, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v6, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v20

    :goto_e
    invoke-static/range {v20 .. v20}, Lcom/x/database/core/impl/serializer/a;->i([B)Ljava/util/List;

    move-result-object v39

    new-instance v20, Lcom/x/database/core/impl/entity/f;

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move/from16 v31, v0

    invoke-direct/range {v21 .. v39}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_f
    :goto_f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :cond_10
    :try_start_3
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
