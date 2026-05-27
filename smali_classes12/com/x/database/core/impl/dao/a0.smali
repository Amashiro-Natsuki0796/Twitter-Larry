.class public final synthetic Lcom/x/database/core/impl/dao/a0;
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

    iput-object p1, p0, Lcom/x/database/core/impl/dao/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/a0;->b:Lcom/x/database/core/impl/dao/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n        SELECT * FROM TimelineView\n        WHERE timeline_id = ? AND belongs_to_module = 0\n        ORDER BY sort_index DESC\n        "

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    iget-object v0, v1, Lcom/x/database/core/impl/dao/a0;->a:Ljava/lang/String;

    if-eqz v0, :cond_43

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

    const-string v3, "xlist_list_id"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "xlist_id"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "xlist_name"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "xlist_description"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "xlist_is_public"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "xlist_owner_id"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "xlist_muting"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "xlist_pinned"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "xlist_following"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "xlist_content"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "quoted_post_id"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v15

    const-string v15, "reposted_post_id"

    invoke-static {v2, v15}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v14

    const-string v14, "user_entity_id"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v32, v14

    const-string v14, "user_entity_screen_name"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v33, v14

    const-string v14, "user_entity_name"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v34, v14

    const-string v14, "user_entity_created_at"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v35, v14

    const-string v14, "user_entity_friendship"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v36, v14

    const-string v14, "user_entity_user_details"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v37, v14

    const-string v14, "user_entity_is_tombstoned"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v38, v14

    const-string v14, "user_entity_tombstone"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v39, v14

    const-string v14, "module_entity_id"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v40, v14

    const-string v14, "module_entity_header"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v41, v14

    const-string v14, "module_entity_footer"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v42, v14

    const-string v14, "module_entity_display_type"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v43, v14

    const-string v14, "module_entity_items_order"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v44, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v45

    if-eqz v45, :cond_42

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v45

    const/16 v46, 0x0

    if-eqz v45, :cond_0

    move/from16 v47, v3

    move-object/from16 v45, v46

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v47, v3

    :goto_1
    iget-object v3, v1, Lcom/x/database/core/impl/dao/a0;->b:Lcom/x/database/core/impl/dao/b0;

    if-nez v45, :cond_1

    move/from16 v45, v13

    move-object/from16 v48, v14

    move-object/from16 v51, v46

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    move v1, v13

    move-object/from16 v48, v14

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move/from16 v45, v1

    new-instance v1, Lcom/x/models/PostIdentifier;

    invoke-direct {v1, v13, v14}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v51, v1

    :goto_2
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v46

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_3

    move-object/from16 v52, v46

    goto :goto_4

    :cond_3
    iget-object v13, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v1, Lcom/x/models/PostIdentifier;

    invoke-direct {v1, v13, v14}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v52, v1

    :goto_4
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v1

    const-string v13, "value"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v13, v46

    goto :goto_5

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_5
    if-nez v13, :cond_5

    move/from16 v72, v0

    move-object/from16 v58, v46

    goto :goto_6

    :cond_5
    iget-object v14, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move/from16 v72, v0

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v13, v14}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object/from16 v58, v0

    :goto_6
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v46

    goto :goto_7

    :cond_6
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_7

    move-object/from16 v59, v46

    goto :goto_8

    :cond_7
    iget-object v13, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v0, Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v13, v14}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v59, v0

    :goto_8
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v60, v46

    goto :goto_9

    :cond_8
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_9
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v61, v46

    goto :goto_a

    :cond_9
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_a
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v62, v46

    goto :goto_b

    :cond_a
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_b
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-interface {v2, v12}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v13, v45

    move-object/from16 v64, v46

    goto :goto_c

    :cond_b
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/x/database/core/impl/dao/b0;->h(Ljava/lang/String;)Lcom/x/models/q;

    move-result-object v13

    move-object/from16 v64, v13

    move/from16 v13, v45

    :goto_c
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v14, v31

    move-object/from16 v65, v46

    goto :goto_d

    :cond_c
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/x/database/core/impl/dao/b0;->i(Ljava/lang/String;)Lcom/x/models/l0;

    move-result-object v14

    move-object/from16 v65, v14

    move/from16 v14, v31

    :goto_d
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move-object/from16 v66, v46

    :goto_e
    move/from16 v73, v30

    move/from16 v30, v4

    move/from16 v4, v73

    goto :goto_f

    :cond_d
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, Lcom/x/database/core/impl/dao/b0;->j(Ljava/lang/String;)Lcom/x/models/r0;

    move-result-object v31

    move-object/from16 v66, v31

    goto :goto_e

    :goto_f
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_e

    move-object/from16 v31, v46

    goto :goto_10

    :cond_e
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v31

    :goto_10
    iget-object v3, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static/range {v31 .. v31}, Lcom/x/database/core/impl/serializer/a;->o([B)Lcom/x/models/SocialContext;

    move-result-object v67

    move/from16 v3, v16

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v46

    goto :goto_11

    :cond_f
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v16

    :goto_11
    invoke-static/range {v16 .. v16}, Lcom/x/database/core/impl/serializer/a;->n([B)Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v68

    move/from16 v16, v3

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v46

    goto :goto_12

    :cond_10
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v17

    :goto_12
    invoke-static/range {v17 .. v17}, Lcom/x/database/core/impl/serializer/a;->g([B)Lcom/x/models/ClientEventInfo;

    move-result-object v69

    move/from16 v17, v3

    move/from16 v31, v4

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_11

    move/from16 v4, v19

    const/16 v70, 0x1

    goto :goto_13

    :cond_11
    move/from16 v4, v19

    const/16 v70, 0x0

    :goto_13
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v46

    goto :goto_14

    :cond_12
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v19

    :goto_14
    invoke-static/range {v19 .. v19}, Lcom/x/database/core/impl/serializer/a;->i([B)Ljava/util/List;

    move-result-object v71

    new-instance v50, Lcom/x/database/core/impl/entity/f;

    move-object/from16 v53, v50

    move-object/from16 v54, v1

    move/from16 v63, v0

    invoke-direct/range {v53 .. v71}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;ZLjava/util/List;)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v5, v22

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v20, v3

    move/from16 v3, v23

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v21, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v22, v6

    move/from16 v6, v25

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move/from16 v23, v7

    move/from16 v7, v26

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v24, v8

    move/from16 v8, v27

    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v25, v9

    move/from16 v9, v28

    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v26, v10

    move/from16 v10, v29

    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_13

    goto/16 :goto_1d

    :cond_13
    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v32

    move-object/from16 v55, v46

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_14
    :goto_15
    move/from16 v26, v10

    :goto_16
    move/from16 v10, v29

    goto/16 :goto_1d

    :cond_15
    :goto_17
    move/from16 v25, v9

    move/from16 v26, v10

    :goto_18
    move/from16 v9, v28

    goto :goto_16

    :cond_16
    :goto_19
    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v8, v27

    goto :goto_18

    :cond_17
    :goto_1a
    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    goto :goto_15

    :cond_18
    :goto_1b
    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_17

    :cond_19
    :goto_1c
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v4, v24

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_19

    :cond_1a
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v6, v25

    goto :goto_1a

    :cond_1b
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v4, v24

    goto :goto_1b

    :cond_1c
    move/from16 v20, v3

    move/from16 v1, v21

    move/from16 v5, v22

    move/from16 v3, v23

    goto :goto_1c

    :goto_1d
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v54

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v56

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move-object/from16 v57, v46

    goto :goto_1e

    :cond_1d
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v57, v27

    :goto_1e
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v58, v46

    goto :goto_1f

    :cond_1e
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v1

    move-object/from16 v58, v27

    move/from16 v27, v0

    :goto_1f
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1f

    const/16 v59, 0x1

    goto :goto_20

    :cond_1f
    const/16 v59, 0x0

    :goto_20
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v60, v46

    goto :goto_21

    :cond_20
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_21
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v46

    goto :goto_22

    :cond_21
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_24

    :cond_23
    move-object/from16 v61, v46

    :goto_24
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v46

    goto :goto_25

    :cond_24
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v62, v0

    goto :goto_27

    :cond_26
    move-object/from16 v62, v46

    :goto_27
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v46

    goto :goto_28

    :cond_27
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v63, v0

    goto :goto_2a

    :cond_29
    move-object/from16 v63, v46

    :goto_2a
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v46

    goto :goto_2b

    :cond_2a
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->r([B)Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    move-result-object v64

    new-instance v0, Lcom/x/database/core/impl/entity/XListEntity;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v64}, Lcom/x/database/core/impl/entity/XListEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/database/core/impl/entity/XListEntity$XListContent;)V

    move-object/from16 v55, v0

    move/from16 v0, v32

    :goto_2c
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_32

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_31

    move/from16 v29, v3

    move/from16 v3, v34

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_30

    move/from16 v32, v4

    move/from16 v4, v35

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2f

    move/from16 v33, v5

    move/from16 v5, v36

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_2e

    move/from16 v34, v6

    move/from16 v6, v37

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_2d

    move/from16 v35, v7

    move/from16 v7, v38

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_2c

    move/from16 v36, v8

    move/from16 v8, v39

    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v37

    if-nez v37, :cond_2b

    :goto_2d
    move/from16 v37, v9

    move/from16 v38, v10

    goto/16 :goto_34

    :cond_2b
    move/from16 v39, v0

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v0, v40

    move-object/from16 v53, v46

    goto/16 :goto_3d

    :cond_2c
    :goto_2e
    move/from16 v36, v8

    :goto_2f
    move/from16 v8, v39

    goto :goto_2d

    :cond_2d
    :goto_30
    move/from16 v35, v7

    move/from16 v36, v8

    :goto_31
    move/from16 v7, v38

    goto :goto_2f

    :cond_2e
    :goto_32
    move/from16 v34, v6

    move/from16 v35, v7

    move/from16 v36, v8

    move/from16 v6, v37

    goto :goto_31

    :cond_2f
    :goto_33
    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v7

    move/from16 v5, v36

    move/from16 v6, v37

    move/from16 v7, v38

    goto :goto_2e

    :cond_30
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v4, v35

    move/from16 v5, v36

    move/from16 v6, v37

    goto :goto_30

    :cond_31
    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    goto :goto_32

    :cond_32
    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v1, v33

    move/from16 v3, v34

    move/from16 v4, v35

    goto :goto_33

    :goto_34
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v9

    move/from16 v39, v0

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v9, v10}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v58

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_33

    move-object/from16 v59, v46

    goto :goto_35

    :cond_33
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v59, v9

    :goto_35
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_34

    move-object/from16 v9, v46

    goto :goto_36

    :cond_34
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_36
    if-nez v9, :cond_35

    move-object/from16 v60, v46

    goto :goto_37

    :cond_35
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v45, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v9

    move-object/from16 v60, v9

    :goto_37
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_36

    move-object/from16 v9, v46

    goto :goto_38

    :cond_36
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v9

    :goto_38
    invoke-static {v9}, Lcom/x/database/core/impl/serializer/a;->h([B)Lcom/x/models/Friendship;

    move-result-object v61

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_37

    move-object/from16 v9, v46

    goto :goto_39

    :cond_37
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v9

    :goto_39
    invoke-static {v9}, Lcom/x/database/core/impl/serializer/a;->q([B)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v62

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_38

    const/16 v63, 0x1

    goto :goto_3a

    :cond_38
    const/16 v63, 0x0

    :goto_3a
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_39

    move-object/from16 v9, v46

    goto :goto_3b

    :cond_39
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v9

    :goto_3b
    if-nez v9, :cond_3a

    move-object/from16 v64, v46

    goto :goto_3c

    :cond_3a
    invoke-static {v9}, Lcom/x/database/core/impl/serializer/a;->p([B)Lcom/x/models/UnavailableUser;

    move-result-object v9

    move-object/from16 v64, v9

    :goto_3c
    new-instance v9, Lcom/x/database/core/impl/entity/UserEntity;

    move-object/from16 v56, v9

    move-object/from16 v57, v0

    invoke-direct/range {v56 .. v64}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;ZLcom/x/models/UnavailableUser;)V

    move-object/from16 v53, v9

    move/from16 v0, v40

    :goto_3d
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    move/from16 v9, v41

    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3e

    move/from16 v10, v42

    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3d

    move/from16 v19, v1

    move/from16 v1, v43

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v40, v3

    move/from16 v3, v44

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v41

    if-nez v41, :cond_3b

    goto :goto_42

    :cond_3b
    :goto_3e
    move/from16 v41, v0

    move-object/from16 v54, v46

    goto :goto_45

    :cond_3c
    move/from16 v40, v3

    :goto_3f
    move/from16 v3, v44

    goto :goto_42

    :cond_3d
    move/from16 v19, v1

    move/from16 v40, v3

    :goto_40
    move/from16 v1, v43

    goto :goto_3f

    :cond_3e
    move/from16 v19, v1

    move/from16 v40, v3

    :goto_41
    move/from16 v10, v42

    goto :goto_40

    :cond_3f
    move/from16 v19, v1

    move/from16 v40, v3

    move/from16 v9, v41

    goto :goto_41

    :goto_42
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_40

    move-object/from16 v41, v46

    goto :goto_43

    :cond_40
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v41

    :goto_43
    invoke-static/range {v41 .. v41}, Lcom/x/database/core/impl/serializer/a;->m([B)Lcom/x/models/timelinemodule/ModuleHeader;

    move-result-object v59

    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_41

    goto :goto_44

    :cond_41
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v46

    :goto_44
    invoke-static/range {v46 .. v46}, Lcom/x/database/core/impl/serializer/a;->l([B)Lcom/x/models/timelinemodule/ModuleFooter;

    move-result-object v60

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/x/database/core/impl/serializer/a;->k([B)Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v61

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/x/database/core/impl/serializer/a;->j([B)Ljava/util/List;

    move-result-object v62

    new-instance v46, Lcom/x/database/core/impl/entity/b;

    move-object/from16 v56, v46

    invoke-direct/range {v56 .. v62}, Lcom/x/database/core/impl/entity/b;-><init>(JLcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;Ljava/util/List;)V

    goto :goto_3e

    :goto_45
    new-instance v0, Lcom/x/database/core/impl/view/a;

    move-object/from16 v49, v0

    invoke-direct/range {v49 .. v55}, Lcom/x/database/core/impl/view/a;-><init>(Lcom/x/database/core/impl/entity/f;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;Lcom/x/database/core/impl/entity/UserEntity;Lcom/x/database/core/impl/entity/b;Lcom/x/database/core/impl/entity/XListEntity;)V

    move/from16 v43, v1

    move-object/from16 v1, v48

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v44, v3

    move/from16 v42, v10

    move/from16 v10, v26

    move/from16 v26, v35

    move/from16 v3, v47

    move/from16 v0, v72

    move/from16 v35, v4

    move/from16 v4, v30

    move/from16 v30, v31

    move/from16 v31, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move/from16 v73, v36

    move/from16 v36, v5

    move/from16 v5, v18

    move/from16 v18, v20

    move/from16 v20, v27

    move/from16 v27, v73

    move/from16 v74, v37

    move/from16 v37, v6

    move/from16 v6, v22

    move/from16 v22, v33

    move/from16 v33, v19

    move/from16 v19, v21

    move/from16 v21, v28

    move/from16 v28, v74

    move/from16 v75, v38

    move/from16 v38, v7

    move/from16 v7, v23

    move/from16 v23, v29

    move/from16 v29, v75

    move/from16 v76, v39

    move/from16 v39, v8

    move/from16 v8, v24

    move/from16 v24, v32

    move/from16 v32, v76

    move/from16 v77, v41

    move/from16 v41, v9

    move/from16 v9, v25

    move/from16 v25, v34

    move/from16 v34, v40

    move/from16 v40, v77

    goto/16 :goto_0

    :cond_42
    move-object v1, v14

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :cond_43
    :try_start_2
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_46
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
