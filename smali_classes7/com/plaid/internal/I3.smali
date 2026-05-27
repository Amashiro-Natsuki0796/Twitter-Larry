.class public final Lcom/plaid/internal/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/z0;

.field public final synthetic b:Lcom/plaid/internal/J3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/J3;Landroidx/room/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/I3;->b:Lcom/plaid/internal/J3;

    iput-object p2, p0, Lcom/plaid/internal/I3;->a:Landroidx/room/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/I3;->b:Lcom/plaid/internal/J3;

    iget-object v0, v0, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    iget-object v1, p0, Lcom/plaid/internal/I3;->a:Landroidx/room/z0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/b;->d(Landroidx/room/p0;Landroidx/sqlite/db/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/plaid/internal/I3;->a:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/plaid/internal/I3;->a:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->release()V

    throw v1
.end method
