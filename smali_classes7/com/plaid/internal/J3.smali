.class public final Lcom/plaid/internal/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/C3;


# instance fields
.field public final a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

.field public final b:Lcom/plaid/internal/D3;

.field public final c:Lcom/plaid/internal/F3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v0, Lcom/plaid/internal/D3;

    invoke-direct {v0, p1}, Lcom/plaid/internal/D3;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/J3;->b:Lcom/plaid/internal/D3;

    new-instance v0, Lcom/plaid/internal/E3;

    invoke-direct {v0, p1}, Lcom/plaid/internal/E3;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    new-instance v0, Lcom/plaid/internal/F3;

    invoke-direct {v0, p1}, Lcom/plaid/internal/F3;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/J3;->c:Lcom/plaid/internal/F3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/L3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/G3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/G3;-><init>(Lcom/plaid/internal/J3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, v1, p4}, Landroidx/room/h$a;->b(Landroidx/room/p0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 5
    const-string v0, "SELECT string FROM workflow_local_key_values WHERE pane_id=? AND `key`=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/z0;->c(ILjava/lang/String;)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, p1}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/room/z0;->bindString(ILjava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/I3;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/I3;-><init>(Lcom/plaid/internal/J3;Landroidx/room/z0;)V

    .line 10
    sget-object v0, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    invoke-virtual {v0, p2, p1, v1, p3}, Landroidx/room/h$a;->a(Landroidx/room/p0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/J3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/H3;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/H3;-><init>(Lcom/plaid/internal/J3;Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroidx/room/h;->Companion:Landroidx/room/h$a;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroidx/room/h$a;->b(Landroidx/room/p0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
