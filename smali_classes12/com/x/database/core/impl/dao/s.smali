.class public final synthetic Lcom/x/database/core/impl/dao/s;
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

    iput-object p1, p0, Lcom/x/database/core/impl/dao/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/s;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/database/core/impl/dao/s;->c:Lcom/x/database/core/impl/dao/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/database/core/impl/dao/s;->b:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/b;

    const-string v3, "value"

    const-string v4, "_connection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/x/database/core/impl/dao/s;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Lcom/x/database/core/impl/dao/s;->c:Lcom/x/database/core/impl/dao/u;

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/PostIdentifier;

    iget-object v8, v8, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v7}, Lcom/x/database/core/impl/serializer/a;->e(Lcom/x/models/PostIdentifier;)J

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, Landroidx/sqlite/d;->bindLong(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    const-string v6, "text"

    invoke-static {v4, v6}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "timestamp"

    invoke-static {v4, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v9, "author_id"

    invoke-static {v4, v9}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "inline_action_entry"

    invoke-static {v4, v10}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "display_text_range"

    invoke-static {v4, v11}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "read_only_details"

    invoke-static {v4, v12}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "replied_to_user_id"

    invoke-static {v4, v13}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "replied_post_id"

    invoke-static {v4, v14}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    const-string v15, "quoted_post_id"

    invoke-static {v4, v15}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v15

    const-string v5, "reposted_post_id"

    invoke-static {v4, v5}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v1, "is_tombstoned"

    invoke-static {v4, v1}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "tombstone"

    invoke-static {v4, v1}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Landroidx/collection/y;

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/d;->U1()Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-interface {v4, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15, v5}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    move/from16 v14, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_1
    move/from16 v19, v14

    move/from16 v20, v15

    invoke-interface {v4}, Landroidx/sqlite/d;->reset()V

    invoke-virtual {v8, v2, v1}, Lcom/x/database/core/impl/dao/u;->l(Landroidx/sqlite/b;Landroidx/collection/y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/d;->U1()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    new-instance v8, Lcom/x/models/PostIdentifier;

    invoke-direct {v8, v14, v15}, Lcom/x/models/PostIdentifier;-><init>(J)V

    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v23, v5

    goto :goto_3

    :cond_2
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_3
    invoke-interface {v4, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    sget-object v21, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v24

    invoke-interface {v4, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    new-instance v5, Lcom/x/models/UserIdentifier;

    invoke-direct {v5, v14, v15}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-interface {v4, v10}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v35, v0

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v21, Lcom/x/models/InlineActionEntry;->Companion:Lcom/x/models/InlineActionEntry$Companion;

    move/from16 v36, v6

    invoke-virtual/range {v21 .. v21}, Lcom/x/models/InlineActionEntry$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v0, v6}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v15, v0, v14}, Lkotlinx/serialization/cbor/b;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    invoke-interface {v4, v11}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/x/models/text/DisplayTextRange;->Companion:Lcom/x/models/text/DisplayTextRange$Companion;

    invoke-virtual {v14}, Lcom/x/models/text/DisplayTextRange$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v14, v0}, Lkotlinx/serialization/cbor/b;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/x/models/text/DisplayTextRange;

    invoke-interface {v4, v12}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v4, v12}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->Companion:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;

    invoke-virtual {v14}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v14, v0}, Lkotlinx/serialization/cbor/b;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v28, v0

    check-cast v28, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    invoke-interface {v4, v13}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v4, v13}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_6

    move/from16 v0, v19

    const/16 v29, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v0, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v14, v15}, Lcom/x/models/UserIdentifier;-><init>(J)V

    move-object/from16 v29, v0

    move/from16 v0, v19

    :goto_7
    invoke-interface {v4, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, v20

    const/16 v30, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v4, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v30, v6

    move/from16 v6, v20

    :goto_8
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v4, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_9
    if-nez v14, :cond_9

    move/from16 v19, v0

    move/from16 v0, v18

    const/16 v31, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v19, v0

    new-instance v0, Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v14, v15}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v31, v0

    move/from16 v0, v18

    :goto_a
    invoke-interface {v4, v0}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_b
    if-nez v14, :cond_b

    move/from16 v18, v0

    move/from16 v0, v16

    const/16 v32, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v18, v0

    new-instance v0, Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v14, v15}, Lcom/x/models/PostIdentifier;-><init>(J)V

    move-object/from16 v32, v0

    move/from16 v0, v16

    :goto_c
    invoke-interface {v4, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_c

    move/from16 v14, v17

    const/16 v33, 0x1

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    move/from16 v33, v14

    move/from16 v14, v17

    :goto_d
    invoke-interface {v4, v14}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v4, v14}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v15

    :goto_e
    if-nez v15, :cond_e

    move/from16 v16, v0

    move-object/from16 v20, v3

    const/16 v34, 0x0

    goto :goto_f

    :cond_e
    move/from16 v16, v0

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lcom/x/models/text/RichText;->Companion:Lcom/x/models/text/RichText$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/text/RichText$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v17

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v3, v15}, Lkotlinx/serialization/cbor/b;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/text/RichText;

    move-object/from16 v34, v0

    :goto_f
    new-instance v0, Lcom/x/database/core/impl/entity/PostEntity;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v34}, Lcom/x/database/core/impl/entity/PostEntity;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Ljava/util/List;Lcom/x/models/text/DisplayTextRange;Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lcom/x/models/UserIdentifier;Ljava/lang/Long;Lcom/x/models/PostIdentifier;Lcom/x/models/PostIdentifier;ZLcom/x/models/text/RichText;)V

    move v3, v6

    invoke-interface {v4, v9}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/database/core/impl/entity/UserEntity;

    if-eqz v5, :cond_f

    new-instance v6, Lcom/x/database/core/impl/model/b;

    invoke-direct {v6, v0, v5}, Lcom/x/database/core/impl/model/b;-><init>(Lcom/x/database/core/impl/entity/PostEntity;Lcom/x/database/core/impl/entity/UserEntity;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v14

    move/from16 v0, v35

    move/from16 v6, v36

    const/4 v5, 0x0

    move-object/from16 v37, v20

    move/from16 v20, v3

    move-object/from16 v3, v37

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'user\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'author_id\' and entityColumn named \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
