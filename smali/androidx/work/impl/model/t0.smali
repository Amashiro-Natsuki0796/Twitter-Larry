.class public final Landroidx/work/impl/model/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/e0$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/z0;

.field public final synthetic b:Landroidx/work/impl/model/d1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/d1;Landroidx/room/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/t0;->b:Landroidx/work/impl/model/d1;

    iput-object p2, p0, Landroidx/work/impl/model/t0;->a:Landroidx/room/z0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/model/t0;->b:Landroidx/work/impl/model/d1;

    iget-object v2, v0, Landroidx/work/impl/model/d1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    iget-object v3, v1, Landroidx/work/impl/model/t0;->a:Landroidx/room/z0;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v5}, Landroidx/work/impl/model/d1;->E(Ljava/util/HashMap;)V

    invoke-virtual {v0, v6}, Landroidx/work/impl/model/d1;->D(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Landroidx/work/impl/model/k1;->f(I)Landroidx/work/t0$c;

    move-result-object v11

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/h;->a([B)Landroidx/work/h;

    move-result-object v12

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v7, 0xe

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v7, 0xf

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v7, 0x10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v7, 0x11

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Landroidx/work/impl/model/k1;->c(I)Landroidx/work/a;

    move-result-object v21

    const/16 v7, 0x12

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v7, 0x13

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v7, 0x14

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v7, 0x15

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v7, 0x16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v7, 0x5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Landroidx/work/impl/model/k1;->d(I)Landroidx/work/e0;

    move-result-object v33

    const/4 v7, 0x6

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/impl/model/k1;->j([B)Landroidx/work/impl/utils/t;

    move-result-object v32

    const/4 v7, 0x7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v34, v4

    goto :goto_3

    :cond_3
    move/from16 v34, v8

    :goto_3
    const/16 v7, 0x8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v35, v4

    goto :goto_4

    :cond_4
    move/from16 v35, v8

    :goto_4
    const/16 v7, 0x9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v36, v4

    goto :goto_5

    :cond_5
    move/from16 v36, v8

    :goto_5
    const/16 v7, 0xa

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v37, v4

    goto :goto_6

    :cond_6
    move/from16 v37, v8

    :goto_6
    const/16 v7, 0xb

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v7, 0xc

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v7, 0xd

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/impl/model/k1;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v42

    new-instance v19, Landroidx/work/g;

    move-object/from16 v31, v19

    invoke-direct/range {v31 .. v42}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Ljava/util/ArrayList;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Ljava/util/ArrayList;

    new-instance v7, Landroidx/work/impl/model/e0$c;

    move-object v9, v7

    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/e0$c;-><init>(Ljava/lang/String;Landroidx/work/t0$c;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/room/p0;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v2}, Landroidx/room/p0;->endTransaction()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/t0;->a:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-void
.end method
