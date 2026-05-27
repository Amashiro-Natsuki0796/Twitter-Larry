.class public final Lcom/plaid/internal/N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/F7;


# instance fields
.field public final a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

.field public final b:Lcom/plaid/internal/H7;

.field public final c:Lcom/plaid/internal/I7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v0, Lcom/plaid/internal/H7;

    invoke-direct {v0, p1}, Lcom/plaid/internal/H7;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/N7;->b:Lcom/plaid/internal/H7;

    new-instance v0, Lcom/plaid/internal/I7;

    invoke-direct {v0, p1}, Lcom/plaid/internal/I7;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/N7;->c:Lcom/plaid/internal/I7;

    new-instance v0, Lcom/plaid/internal/J7;

    invoke-direct {v0, p1}, Lcom/plaid/internal/J7;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    new-instance v0, Lcom/plaid/internal/K7;

    invoke-direct {v0, p1}, Lcom/plaid/internal/K7;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/s3;)Ljava/lang/Object;
    .locals 4

    .line 5
    const-string v0, "SELECT * FROM workflow_analytics"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v3, Lcom/plaid/internal/G7;

    invoke-direct {v3, p0, v0}, Lcom/plaid/internal/G7;-><init>(Lcom/plaid/internal/N7;Landroidx/room/z0;)V

    .line 8
    sget-object v0, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/room/h$a;->a(Landroidx/room/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLcom/plaid/internal/q3$a;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/M7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/M7;-><init>(Lcom/plaid/internal/N7;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    sget-object p1, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, v1, p4}, Landroidx/room/h$a;->b(Landroidx/room/p0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Lcom/plaid/internal/o3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/N7;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/L7;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/L7;-><init>(Lcom/plaid/internal/N7;Ljava/util/ArrayList;)V

    .line 2
    sget-object p1, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroidx/room/h$a;->b(Landroidx/room/p0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
