.class public final Lcom/plaid/internal/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/plaid/internal/J3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/J3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iput-object p2, p0, Lcom/plaid/internal/G3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/G3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/plaid/internal/G3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iget-object v0, v0, Lcom/plaid/internal/J3;->b:Lcom/plaid/internal/D3;

    invoke-virtual {v0}, Landroidx/room/g1;->acquire()Landroidx/sqlite/db/g;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/G3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/G3;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/G3;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iget-object v1, v1, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/p0;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/g;->executeInsert()J

    iget-object v1, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iget-object v1, v1, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/p0;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iget-object v2, v2, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/p0;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iget-object v2, v2, Lcom/plaid/internal/J3;->b:Lcom/plaid/internal/D3;

    invoke-virtual {v2, v0}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iget-object v2, v2, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/p0;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/plaid/internal/G3;->d:Lcom/plaid/internal/J3;

    iget-object v2, v2, Lcom/plaid/internal/J3;->b:Lcom/plaid/internal/D3;

    invoke-virtual {v2, v0}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    throw v1
.end method
