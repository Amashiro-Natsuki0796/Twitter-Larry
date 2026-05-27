.class public final Lcom/plaid/internal/G7;
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
        "Lcom/plaid/internal/O7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/z0;

.field public final synthetic b:Lcom/plaid/internal/N7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/N7;Landroidx/room/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/G7;->b:Lcom/plaid/internal/N7;

    iput-object p2, p0, Lcom/plaid/internal/G7;->a:Landroidx/room/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/plaid/internal/G7;->b:Lcom/plaid/internal/N7;

    iget-object v0, v0, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    iget-object v1, p0, Lcom/plaid/internal/G7;->a:Landroidx/room/z0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "workflow_id"

    invoke-static {v0, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "analytics_model"

    invoke-static {v0, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    new-instance v8, Lcom/plaid/internal/O7;

    invoke-direct {v8, v5, v6, v7}, Lcom/plaid/internal/O7;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/plaid/internal/G7;->a:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-object v4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/plaid/internal/G7;->a:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    throw v1
.end method
