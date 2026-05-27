.class public final Lcom/plaid/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/d;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/k5;Ldagger/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/n5;->a:Ldagger/internal/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/n5;->a:Ldagger/internal/d;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    const-string v2, "plaid_workflow_database"

    invoke-static {v0, v1, v2}, Landroidx/room/g0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/p0$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/room/p0$a;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/p0$a;->q:Z

    invoke-virtual {v0}, Landroidx/room/p0$a;->b()Landroidx/room/p0;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    return-object v0
.end method
