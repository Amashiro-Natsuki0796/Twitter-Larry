.class public final Landroidx/work/impl/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/v;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/work/impl/model/w;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/x;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Landroidx/work/impl/model/w;

    invoke-direct {v0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    iput-object v0, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/impl/model/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/x;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/impl/model/w;

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

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/model/x;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    throw v1
.end method
