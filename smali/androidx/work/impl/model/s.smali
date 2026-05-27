.class public final Landroidx/work/impl/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/o;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/work/impl/model/p;

.field public final c:Landroidx/work/impl/model/q;

.field public final d:Landroidx/work/impl/model/r;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/s;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Landroidx/work/impl/model/p;

    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    iput-object v0, p0, Landroidx/work/impl/model/s;->b:Landroidx/work/impl/model/p;

    new-instance v0, Landroidx/work/impl/model/q;

    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    iput-object v0, p0, Landroidx/work/impl/model/s;->c:Landroidx/work/impl/model/q;

    new-instance v0, Landroidx/work/impl/model/r;

    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    iput-object v0, p0, Landroidx/work/impl/model/s;->d:Landroidx/work/impl/model/r;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/model/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/s;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/s;->b:Landroidx/work/impl/model/p;

    invoke-virtual {v1, p1}, Landroidx/room/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V

    throw p1
.end method

.method public final c(ILjava/lang/String;)Landroidx/work/impl/model/n;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->bindLong(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/s;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "generation"

    invoke-static {p1, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/model/n;

    invoke-direct {v3, p2, v1, v2}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-object v3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    throw p2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/model/s;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    invoke-static {v2, v0, v1}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-object v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    throw v1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/s;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Landroidx/work/impl/model/s;->c:Landroidx/work/impl/model/q;

    invoke-virtual {v1}, Landroidx/room/g1;->acquire()Landroidx/sqlite/db/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x2

    int-to-long v3, p1

    invoke-interface {v2, p2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/g;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/model/s;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Landroidx/work/impl/model/s;->d:Landroidx/work/impl/model/r;

    invoke-virtual {v1}, Landroidx/room/g1;->acquire()Landroidx/sqlite/db/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/g;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/p0;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    throw p1
.end method
