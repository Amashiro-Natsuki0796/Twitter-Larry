.class public final Lcom/plaid/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/plaid/internal/B4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/z0;

.field public final synthetic b:Lcom/plaid/internal/A4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/A4;Landroidx/room/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/A4;

    iput-object p2, p0, Lcom/plaid/internal/z4;->a:Landroidx/room/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/A4;

    iget-object v0, v0, Lcom/plaid/internal/A4;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    iget-object v1, p0, Lcom/plaid/internal/z4;->a:Landroidx/room/z0;

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

    const-string v3, "model"

    invoke-static {v0, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    new-instance v4, Lcom/plaid/internal/B4;

    invoke-direct {v4, v1, v2, v3}, Lcom/plaid/internal/B4;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/plaid/internal/z4;->a:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-object v4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/plaid/internal/z4;->a:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    throw v1
.end method
