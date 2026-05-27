.class public final synthetic Lcom/x/database/core/impl/dao/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/database/core/impl/dao/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/database/core/impl/dao/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/j;->b:Lcom/x/database/core/impl/dao/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n        SELECT t.*, mi.is_dispensable AS module_item_is_dispensable\n        FROM Timelineview t\n        JOIN module_items mi ON t.entry_id = mi.entry_id AND t.timeline_id = mi.timeline_id AND t.module_id = mi.module_id\n        WHERE t.timeline_id = ? AND t.belongs_to_module = 1\n    "

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    iget-object v0, v1, Lcom/x/database/core/impl/dao/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_46

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

    const-string v14, "module_item_is_dispensable"

    invoke-static {v2, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    move/from16 v45, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v46

    if-eqz v46, :cond_45

    invoke-interface {v2, v14}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v46

    const/16 v47, 0x0

    if-eqz v46, :cond_0

    move/from16 v46, v12

    move-object/from16 v48, v13

    move-object/from16 v12, v47

    goto :goto_1

    :cond_0
    move/from16 v46, v12

    move-object/from16 v48, v13

    invoke-interface {v2, v14}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    :cond_2
    move-object/from16 v12, v47

    :goto_3
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_3

    move-object/from16 v49, v47

    goto :goto_4

    :cond_3
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v13, v1, Lcom/x/database/core/impl/dao/j;->b:Lcom/x/database/core/impl/dao/k;

    if-nez v49, :cond_4

    move/from16 v49, v3

    move v1, v11

    move-object/from16 v51, v12

    move-object/from16 v54, v47

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v1, v13, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    move v1, v11

    move-object/from16 v51, v12

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move/from16 v49, v3

    new-instance v3, Lcom/x/models/PostIdentifier;

    invoke-direct {v3, v11, v12}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v54, v3

    :goto_5
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v47

    goto :goto_6

    :cond_5
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_6

    move-object/from16 v55, v47

    goto :goto_7

    :cond_6
    iget-object v11, v13, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v3, Lcom/x/models/PostIdentifier;

    invoke-direct {v3, v11, v12}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v55, v3

    :goto_7
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "value"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v58

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v59

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v11, v47

    goto :goto_8

    :cond_7
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_8

    move/from16 v75, v0

    move-object/from16 v61, v47

    goto :goto_9

    :cond_8
    iget-object v12, v13, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move/from16 v75, v0

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v11, v12}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object/from16 v61, v0

    :goto_9
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v47

    goto :goto_a

    :cond_9
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_a

    move-object/from16 v62, v47

    goto :goto_b

    :cond_a
    iget-object v11, v13, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v0, Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v11, v12}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v62, v0

    :goto_b
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v63, v47

    goto :goto_c

    :cond_b
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_c
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v64, v47

    goto :goto_d

    :cond_c
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v64, v0

    :goto_d
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v65, v47

    goto :goto_e

    :cond_d
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v65, v0

    :goto_e
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    move/from16 v11, v46

    invoke-interface {v2, v11}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_e

    move/from16 v12, v45

    move-object/from16 v67, v47

    goto :goto_f

    :cond_e
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/x/database/core/impl/dao/k;->j(Ljava/lang/String;)Lcom/x/models/q;

    move-result-object v12

    move-object/from16 v67, v12

    move/from16 v12, v45

    :goto_f
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_f

    move-object/from16 v68, v47

    :goto_10
    move/from16 v76, v31

    move/from16 v31, v1

    move/from16 v1, v76

    goto :goto_11

    :cond_f
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v45 .. v45}, Lcom/x/database/core/impl/dao/k;->k(Ljava/lang/String;)Lcom/x/models/l0;

    move-result-object v45

    move-object/from16 v68, v45

    goto :goto_10

    :goto_11
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_10

    move-object/from16 v69, v47

    :goto_12
    move/from16 v76, v30

    move/from16 v30, v1

    move/from16 v1, v76

    goto :goto_13

    :cond_10
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v45 .. v45}, Lcom/x/database/core/impl/dao/k;->l(Ljava/lang/String;)Lcom/x/models/r0;

    move-result-object v45

    move-object/from16 v69, v45

    goto :goto_12

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_11

    move-object/from16 v45, v47

    goto :goto_14

    :cond_11
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v45

    :goto_14
    iget-object v13, v13, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static/range {v45 .. v45}, Lcom/x/database/core/impl/serializer/a;->o([B)Lcom/x/models/SocialContext;

    move-result-object v70

    move/from16 v13, v16

    invoke-interface {v2, v13}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v47

    goto :goto_15

    :cond_12
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v16

    :goto_15
    invoke-static/range {v16 .. v16}, Lcom/x/database/core/impl/serializer/a;->n([B)Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v71

    move/from16 v16, v1

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v47

    goto :goto_16

    :cond_13
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v17

    :goto_16
    invoke-static/range {v17 .. v17}, Lcom/x/database/core/impl/serializer/a;->g([B)Lcom/x/models/ClientEventInfo;

    move-result-object v72

    move/from16 v17, v1

    move/from16 v45, v5

    move/from16 v1, v18

    move/from16 v18, v4

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_14

    move/from16 v4, v19

    const/16 v73, 0x1

    goto :goto_17

    :cond_14
    move/from16 v4, v19

    const/16 v73, 0x0

    :goto_17
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v5, v47

    goto :goto_18

    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v5

    :goto_18
    invoke-static {v5}, Lcom/x/database/core/impl/serializer/a;->i([B)Ljava/util/List;

    move-result-object v74

    new-instance v53, Lcom/x/database/core/impl/entity/f;

    move-object/from16 v56, v53

    move-object/from16 v57, v3

    move/from16 v66, v0

    invoke-direct/range {v56 .. v74}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;ZLjava/util/List;)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v3, v21

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    move/from16 v5, v22

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v19, v1

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v20, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v21, v6

    move/from16 v6, v25

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v22, v7

    move/from16 v7, v26

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v23, v8

    move/from16 v8, v27

    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v24, v9

    move/from16 v9, v28

    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_17

    move/from16 v25, v10

    move/from16 v10, v29

    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_16

    goto/16 :goto_21

    :cond_16
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v32

    move-object/from16 v58, v47

    goto/16 :goto_30

    :cond_17
    :goto_19
    move/from16 v25, v10

    :goto_1a
    move/from16 v10, v29

    goto/16 :goto_21

    :cond_18
    :goto_1b
    move/from16 v24, v9

    move/from16 v25, v10

    :goto_1c
    move/from16 v9, v28

    goto :goto_1a

    :cond_19
    :goto_1d
    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    :goto_1e
    move/from16 v8, v27

    goto :goto_1c

    :cond_1a
    :goto_1f
    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v7, v26

    goto :goto_1e

    :cond_1b
    :goto_20
    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    goto :goto_19

    :cond_1c
    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v4, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_1b

    :cond_1d
    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_1d

    :cond_1e
    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v5, v22

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v25

    goto :goto_1f

    :cond_1f
    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v1, v23

    move/from16 v4, v24

    goto :goto_20

    :goto_21
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v59

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_20

    move-object/from16 v60, v47

    goto :goto_22

    :cond_20
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v60, v26

    :goto_22
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_21

    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v61, v47

    goto :goto_23

    :cond_21
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v61, v26

    move/from16 v26, v0

    :goto_23
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_22

    const/16 v62, 0x1

    goto :goto_24

    :cond_22
    const/16 v62, 0x0

    :goto_24
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v63, v47

    goto :goto_25

    :cond_23
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_25
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v47

    goto :goto_26

    :cond_24
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_28

    :cond_26
    move-object/from16 v64, v47

    :goto_28
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v47

    goto :goto_29

    :cond_27
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_2a

    :cond_28
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v65, v0

    goto :goto_2b

    :cond_29
    move-object/from16 v65, v47

    :goto_2b
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v47

    goto :goto_2c

    :cond_2a
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v66, v0

    goto :goto_2e

    :cond_2c
    move-object/from16 v66, v47

    :goto_2e
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v47

    goto :goto_2f

    :cond_2d
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    :goto_2f
    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->r([B)Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    move-result-object v67

    new-instance v0, Lcom/x/database/core/impl/entity/XListEntity;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v67}, Lcom/x/database/core/impl/entity/XListEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/database/core/impl/entity/XListEntity$XListContent;)V

    move-object/from16 v58, v0

    move/from16 v0, v32

    :goto_30
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_35

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_34

    move/from16 v28, v3

    move/from16 v3, v34

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_33

    move/from16 v29, v4

    move/from16 v4, v35

    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_32

    move/from16 v32, v5

    move/from16 v5, v36

    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_31

    move/from16 v33, v6

    move/from16 v6, v37

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_30

    move/from16 v34, v7

    move/from16 v7, v38

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_2f

    move/from16 v35, v8

    move/from16 v8, v39

    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v36

    if-nez v36, :cond_2e

    :goto_31
    move/from16 v36, v9

    move/from16 v37, v10

    goto/16 :goto_38

    :cond_2e
    move/from16 v38, v0

    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v0, v40

    move-object/from16 v56, v47

    goto/16 :goto_41

    :cond_2f
    :goto_32
    move/from16 v35, v8

    :goto_33
    move/from16 v8, v39

    goto :goto_31

    :cond_30
    :goto_34
    move/from16 v34, v7

    move/from16 v35, v8

    :goto_35
    move/from16 v7, v38

    goto :goto_33

    :cond_31
    :goto_36
    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v8

    :goto_37
    move/from16 v6, v37

    goto :goto_35

    :cond_32
    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v5, v36

    goto :goto_37

    :cond_33
    move/from16 v29, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v4, v35

    move/from16 v5, v36

    move/from16 v6, v37

    move/from16 v7, v38

    goto :goto_32

    :cond_34
    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    move/from16 v6, v37

    goto :goto_34

    :cond_35
    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v32, v5

    move/from16 v1, v33

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    goto :goto_36

    :goto_38
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v9

    move/from16 v38, v0

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v9, v10}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v61

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_36

    move-object/from16 v62, v47

    goto :goto_39

    :cond_36
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v62, v9

    :goto_39
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_37

    move-object/from16 v9, v47

    goto :goto_3a

    :cond_37
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3a
    if-nez v9, :cond_38

    move-object/from16 v63, v47

    goto :goto_3b

    :cond_38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v39, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v9

    move-object/from16 v63, v9

    :goto_3b
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_39

    move-object/from16 v9, v47

    goto :goto_3c

    :cond_39
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v9

    :goto_3c
    invoke-static {v9}, Lcom/x/database/core/impl/serializer/a;->h([B)Lcom/x/models/Friendship;

    move-result-object v64

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    move-object/from16 v9, v47

    goto :goto_3d

    :cond_3a
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v9

    :goto_3d
    invoke-static {v9}, Lcom/x/database/core/impl/serializer/a;->q([B)Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    move-result-object v65

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_3b

    const/16 v66, 0x1

    goto :goto_3e

    :cond_3b
    const/16 v66, 0x0

    :goto_3e
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    move-object/from16 v9, v47

    goto :goto_3f

    :cond_3c
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v9

    :goto_3f
    if-nez v9, :cond_3d

    move-object/from16 v67, v47

    goto :goto_40

    :cond_3d
    invoke-static {v9}, Lcom/x/database/core/impl/serializer/a;->p([B)Lcom/x/models/UnavailableUser;

    move-result-object v9

    move-object/from16 v67, v9

    :goto_40
    new-instance v9, Lcom/x/database/core/impl/entity/UserEntity;

    move-object/from16 v59, v9

    move-object/from16 v60, v0

    invoke-direct/range {v59 .. v67}, Lcom/x/database/core/impl/entity/UserEntity;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/Friendship;Lcom/x/database/core/impl/entity/UserEntity$UserDetails;ZLcom/x/models/UnavailableUser;)V

    move-object/from16 v56, v9

    move/from16 v0, v40

    :goto_41
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_42

    move/from16 v9, v41

    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_41

    move/from16 v10, v42

    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_40

    move/from16 v39, v1

    move/from16 v1, v43

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3f

    move/from16 v40, v3

    move/from16 v3, v44

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v41

    if-nez v41, :cond_3e

    goto :goto_46

    :cond_3e
    :goto_42
    move/from16 v41, v0

    move-object/from16 v57, v47

    goto :goto_49

    :cond_3f
    move/from16 v40, v3

    :goto_43
    move/from16 v3, v44

    goto :goto_46

    :cond_40
    move/from16 v39, v1

    move/from16 v40, v3

    :goto_44
    move/from16 v1, v43

    goto :goto_43

    :cond_41
    move/from16 v39, v1

    move/from16 v40, v3

    :goto_45
    move/from16 v10, v42

    goto :goto_44

    :cond_42
    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v9, v41

    goto :goto_45

    :goto_46
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v60

    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_43

    move-object/from16 v41, v47

    goto :goto_47

    :cond_43
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v41

    :goto_47
    invoke-static/range {v41 .. v41}, Lcom/x/database/core/impl/serializer/a;->m([B)Lcom/x/models/timelinemodule/ModuleHeader;

    move-result-object v62

    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_44

    goto :goto_48

    :cond_44
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v47

    :goto_48
    invoke-static/range {v47 .. v47}, Lcom/x/database/core/impl/serializer/a;->l([B)Lcom/x/models/timelinemodule/ModuleFooter;

    move-result-object v63

    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/x/database/core/impl/serializer/a;->k([B)Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v64

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/x/database/core/impl/serializer/a;->j([B)Ljava/util/List;

    move-result-object v65

    new-instance v47, Lcom/x/database/core/impl/entity/b;

    move-object/from16 v59, v47

    invoke-direct/range {v59 .. v65}, Lcom/x/database/core/impl/entity/b;-><init>(JLcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;Ljava/util/List;)V

    goto :goto_42

    :goto_49
    new-instance v0, Lcom/x/database/core/impl/view/a;

    move-object/from16 v52, v0

    invoke-direct/range {v52 .. v58}, Lcom/x/database/core/impl/view/a;-><init>(Lcom/x/database/core/impl/entity/f;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;Lcom/x/database/core/impl/entity/UserEntity;Lcom/x/database/core/impl/entity/b;Lcom/x/database/core/impl/entity/XListEntity;)V

    move/from16 v43, v1

    new-instance v1, Lcom/x/database/core/impl/model/a;

    move/from16 v44, v3

    move-object/from16 v3, v51

    invoke-direct {v1, v0, v3}, Lcom/x/database/core/impl/model/a;-><init>(Lcom/x/database/core/impl/view/a;Ljava/lang/Boolean;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v42, v10

    move/from16 v10, v25

    move/from16 v25, v33

    move/from16 v33, v39

    move/from16 v3, v49

    move/from16 v39, v8

    move/from16 v8, v23

    move/from16 v23, v27

    move/from16 v27, v35

    move/from16 v35, v4

    move/from16 v4, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v34

    move/from16 v34, v40

    move/from16 v40, v41

    move/from16 v41, v9

    move/from16 v9, v24

    move/from16 v24, v29

    move/from16 v29, v37

    move/from16 v37, v6

    move/from16 v6, v21

    move/from16 v21, v28

    move/from16 v28, v36

    move/from16 v36, v5

    move/from16 v5, v45

    move/from16 v45, v12

    move v12, v11

    move/from16 v11, v31

    move/from16 v31, v30

    move/from16 v30, v16

    move/from16 v16, v13

    move-object v13, v0

    move/from16 v0, v75

    move/from16 v76, v38

    move/from16 v38, v7

    move/from16 v7, v22

    move/from16 v22, v32

    move/from16 v32, v76

    goto/16 :goto_0

    :cond_45
    move-object v0, v13

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :cond_46
    :try_start_2
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
