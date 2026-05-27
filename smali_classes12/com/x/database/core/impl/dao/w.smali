.class public final synthetic Lcom/x/database/core/impl/dao/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/database/core/impl/dao/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/database/core/impl/dao/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/w;->b:Lcom/x/database/core/impl/dao/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n        SELECT * FROM timeline_entry\n        WHERE timeline_id = ?\n        AND data_type = 4\n        "

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    iget-object v0, v1, Lcom/x/database/core/impl/dao/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const-string v0, "timeline_id"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    const-string v4, "entry_id"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_index"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "user_id"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "post_id"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "list_id"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "module_id"

    invoke-static {v2, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v2, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "data_type"

    invoke-static {v2, v11}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "display_type_post"

    invoke-static {v2, v12}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "display_type_user"

    invoke-static {v2, v13}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "display_type_list"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "social_context"

    invoke-static {v2, v15}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v15

    const-string v3, "promoted_metadata"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "client_event_info"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "belongs_to_module"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "feedback_keys"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v20

    if-eqz v20, :cond_f

    move-object/from16 v20, v3

    invoke-interface {v2, v0}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v40, v0

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    move/from16 v41, v4

    move-object/from16 v0, v21

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v41, v4

    :goto_1
    iget-object v4, v1, Lcom/x/database/core/impl/dao/w;->b:Lcom/x/database/core/impl/dao/b0;

    if-nez v0, :cond_1

    move/from16 v42, v5

    move-object/from16 v26, v21

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, v4, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move/from16 v42, v5

    new-instance v5, Lcom/x/models/UserIdentifier;

    invoke-direct {v5, v0, v1}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object/from16 v26, v5

    :goto_2
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v21

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_3

    move-object/from16 v27, v21

    goto :goto_4

    :cond_3
    iget-object v1, v4, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v5, Lcom/x/models/PostIdentifier;

    invoke-direct {v5, v0, v1}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v27, v5

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v28, v21

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v29, v21

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_6
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v30, v21

    goto :goto_7

    :cond_6
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_7
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v12}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v32, v21

    goto :goto_8

    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/database/core/impl/dao/b0;->h(Ljava/lang/String;)Lcom/x/models/q;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_8
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v33, v21

    goto :goto_9

    :cond_8
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/database/core/impl/dao/b0;->i(Ljava/lang/String;)Lcom/x/models/l0;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_9
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v34, v21

    goto :goto_a

    :cond_9
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/database/core/impl/dao/b0;->j(Ljava/lang/String;)Lcom/x/models/r0;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_a
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v21

    goto :goto_b

    :cond_a
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v1

    :goto_b
    iget-object v4, v4, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v1}, Lcom/x/database/core/impl/serializer/a;->o([B)Lcom/x/models/SocialContext;

    move-result-object v35

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v4, v21

    goto :goto_c

    :cond_b
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v4

    :goto_c
    invoke-static {v4}, Lcom/x/database/core/impl/serializer/a;->n([B)Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v36

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v5, v21

    goto :goto_d

    :cond_c
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v5

    :goto_d
    invoke-static {v5}, Lcom/x/database/core/impl/serializer/a;->g([B)Lcom/x/models/ClientEventInfo;

    move-result-object v37

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v5, v18

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    move/from16 v6, v19

    const/16 v38, 0x1

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    move/from16 v38, v6

    move/from16 v6, v19

    :goto_e
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v21

    :goto_f
    invoke-static/range {v21 .. v21}, Lcom/x/database/core/impl/serializer/a;->i([B)Ljava/util/List;

    move-result-object v39

    new-instance v7, Lcom/x/database/core/impl/entity/f;

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move/from16 v31, v0

    invoke-direct/range {v21 .. v39}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;ZLjava/util/List;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v0, v40

    move/from16 v5, v42

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v4, v41

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_f
    move-object v0, v3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :cond_10
    :try_start_2
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
