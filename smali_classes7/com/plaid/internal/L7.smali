.class public final Lcom/plaid/internal/L7;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/plaid/internal/N7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/N7;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/L7;->b:Lcom/plaid/internal/N7;

    iput-object p2, p0, Lcom/plaid/internal/L7;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/L7;->b:Lcom/plaid/internal/N7;

    iget-object v0, v0, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/L7;->b:Lcom/plaid/internal/N7;

    iget-object v0, v0, Lcom/plaid/internal/N7;->b:Lcom/plaid/internal/H7;

    iget-object v1, p0, Lcom/plaid/internal/L7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/room/l;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object v0, p0, Lcom/plaid/internal/L7;->b:Lcom/plaid/internal/N7;

    iget-object v0, v0, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/plaid/internal/L7;->b:Lcom/plaid/internal/N7;

    iget-object v1, v1, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/p0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/plaid/internal/L7;->b:Lcom/plaid/internal/N7;

    iget-object v1, v1, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/p0;->endTransaction()V

    throw v0
.end method
