.class public final Landroidx/work/impl/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/f;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/work/impl/model/g;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/h;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Landroidx/work/impl/model/g;

    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    iput-object v0, p0, Landroidx/work/impl/model/h;->b:Landroidx/work/impl/model/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/h;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/h;->b:Landroidx/work/impl/model/g;

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

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/model/h;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-object v3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    throw v1
.end method
