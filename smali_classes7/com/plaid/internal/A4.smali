.class public final Lcom/plaid/internal/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/v4;


# instance fields
.field public final a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

.field public final b:Lcom/plaid/internal/w4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/A4;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v0, Lcom/plaid/internal/w4;

    invoke-direct {v0, p1}, Lcom/plaid/internal/w4;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/A4;->b:Lcom/plaid/internal/w4;

    new-instance v0, Lcom/plaid/internal/x4;

    invoke-direct {v0, p1}, Lcom/plaid/internal/x4;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/p0;)Ljava/lang/Object;
    .locals 3

    .line 3
    const-string v0, "SELECT * FROM workflow_pane WHERE workflow_id=? AND id=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, p1}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p2}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/A4;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/z4;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/z4;-><init>(Lcom/plaid/internal/A4;Landroidx/room/z0;)V

    .line 8
    sget-object v0, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    invoke-virtual {v0, p2, p1, v1, p3}, Landroidx/room/h$a;->a(Landroidx/room/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLcom/plaid/internal/Q2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/A4;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/y4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/y4;-><init>(Lcom/plaid/internal/A4;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    sget-object p1, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, v1, p4}, Landroidx/room/h$a;->b(Landroidx/room/p0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
