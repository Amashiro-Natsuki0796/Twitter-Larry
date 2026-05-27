.class public final Landroidx/room/util/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;
    .locals 29
    .param p0    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lkotlin/collections/p;->a:Lkotlin/collections/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_0
    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :goto_1
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v11}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_1

    const/16 v22, 0x1

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    :goto_2
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v14}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v21, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    new-instance v7, Landroidx/room/util/o$a;

    const/16 v18, 0x2

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v5, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "table"

    invoke-static {v2, v7}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "on_delete"

    invoke-static {v2, v8}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v8

    const-string v11, "on_update"

    invoke-static {v2, v11}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2}, Landroidx/room/util/m;->a(Landroidx/sqlite/d;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2}, Landroidx/sqlite/d;->reset()V

    new-instance v13, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v13}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v12

    move-object v12, v6

    check-cast v12, Landroidx/room/util/g;

    iget v12, v12, Landroidx/room/util/g;->a:I

    if-ne v12, v14, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v21

    move-object/from16 v12, v22

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v6

    move-object/from16 v22, v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/util/g;

    iget-object v12, v6, Landroidx/room/util/g;->c:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/room/util/g;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    new-instance v5, Landroidx/room/util/o$c;

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v8}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v11}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Landroidx/room/util/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v12, v22

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static {v13}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Landroidx/room/util/l;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v9, v10}, Landroidx/room/util/m;->b(Landroidx/sqlite/b;Ljava/lang/String;Z)Landroidx/room/util/o$d;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_c

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_d
    invoke-static {v8}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_b

    :goto_a
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_b
    new-instance v0, Landroidx/room/util/o;

    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method
