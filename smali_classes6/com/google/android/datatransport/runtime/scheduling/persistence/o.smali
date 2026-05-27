.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Ljava/util/ArrayList;Lcom/google/android/datatransport/runtime/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->c:Lcom/google/android/datatransport/runtime/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    new-instance v8, Lcom/google/android/datatransport/runtime/h$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    iput-object v7, v8, Lcom/google/android/datatransport/runtime/h$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/datatransport/runtime/h$a;->d:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/datatransport/runtime/h$a;->e:Ljava/lang/Long;

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    new-instance v3, Lcom/google/android/datatransport/runtime/m;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->f:Lcom/google/android/datatransport/c;

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/google/android/datatransport/c;

    invoke-direct {v7, v6}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    iput-object v3, v8, Lcom/google/android/datatransport/runtime/h$a;->c:Lcom/google/android/datatransport/runtime/m;

    goto :goto_6

    :cond_2
    new-instance v6, Lcom/google/android/datatransport/runtime/m;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->f:Lcom/google/android/datatransport/c;

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/google/android/datatransport/c;

    invoke-direct {v9, v7}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "bytes"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const-string v16, "sequence_num"

    const-string v10, "event_payloads"

    const-string v12, "event_id = ?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_4

    :cond_4
    new-array v11, v11, [B

    move v12, v3

    move v13, v12

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v15, v14

    invoke-static {v14, v3, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-direct {v6, v7, v11}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    iput-object v6, v8, Lcom/google/android/datatransport/runtime/h$a;->c:Lcom/google/android/datatransport/runtime/m;

    :goto_6
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/datatransport/runtime/h$a;->b:Ljava/lang/Integer;

    :cond_6
    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/datatransport/runtime/h$a;->g:Ljava/lang/Integer;

    :cond_7
    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/datatransport/runtime/h$a;->h:Ljava/lang/String;

    :cond_8
    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/datatransport/runtime/h$a;->i:[B

    :cond_9
    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/datatransport/runtime/h$a;->j:[B

    :cond_a
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/h$a;->b()Lcom/google/android/datatransport/runtime/h;

    move-result-object v3

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    iget-object v7, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->c:Lcom/google/android/datatransport/runtime/j;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/n;)V

    iget-object v3, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
