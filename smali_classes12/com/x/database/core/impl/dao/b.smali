.class public final synthetic Lcom/x/database/core/impl/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/x/database/core/impl/dao/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/database/core/impl/dao/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/database/core/impl/dao/b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/database/core/impl/dao/b;->d:Lcom/x/database/core/impl/dao/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/database/core/impl/dao/b;->c:Ljava/util/List;

    iget-object v2, v1, Lcom/x/database/core/impl/dao/b;->d:Lcom/x/database/core/impl/dao/c;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/b;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/x/database/core/impl/dao/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v3

    iget-object v4, v1, Lcom/x/database/core/impl/dao/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v3, v5, v4}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/timelines/FeedbackKey;

    invoke-virtual {v6}, Lcom/x/models/timelines/FeedbackKey;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v4, v6}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'FeedbackKey\' to a NOT NULL column."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "timeline_id"

    invoke-static {v3, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    const-string v4, "feedback_key"

    invoke-static {v3, v4}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v4

    const-string v6, "post_action_type"

    invoke-static {v3, v6}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "feedback_url"

    invoke-static {v3, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "has_undo_action"

    invoke-static {v3, v8}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "child_keys"

    invoke-static {v3, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "encoded_feedback_request"

    invoke-static {v3, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "confirmation_text"

    invoke-static {v3, v11}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "icon"

    invoke-static {v3, v12}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "prompt"

    invoke-static {v3, v13}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/d;->U1()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v3, v0}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "value"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/models/timelines/FeedbackKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/database/core/impl/dao/c;->d(Ljava/lang/String;)Lcom/x/models/PostActionType;

    move-result-object v19

    invoke-interface {v3, v7}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v5

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    move v5, v0

    move-object/from16 v20, v16

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    move v5, v0

    :goto_2
    invoke-interface {v3, v8}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_3
    invoke-interface {v3, v9}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->i([B)Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_9

    invoke-interface {v3, v10}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v16

    goto :goto_5

    :cond_5
    invoke-interface {v3, v10}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-interface {v3, v11}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v16

    goto :goto_6

    :cond_6
    invoke-interface {v3, v11}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_6
    invoke-interface {v3, v12}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v16

    goto :goto_7

    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/database/core/impl/dao/c;->e(Ljava/lang/String;)Lcom/x/models/i0;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_7
    invoke-interface {v3, v13}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v16

    goto :goto_8

    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_8
    new-instance v0, Lcom/x/database/core/impl/entity/a;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v26}, Lcom/x/database/core/impl/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v0, v5

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'kotlin.collections.List<com.x.models.timelines.FeedbackKey>\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :cond_b
    :try_start_1
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
