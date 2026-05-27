.class public final synthetic Lcom/twitter/app/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/account/AccountsDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/account/AccountsDialogFragment;Landroidx/fragment/app/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/d;->a:Lcom/twitter/app/account/AccountsDialogFragment;

    iput-object p2, p0, Lcom/twitter/app/account/d;->b:Landroidx/fragment/app/y;

    iput-boolean p3, p0, Lcom/twitter/app/account/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/app/account/d;->a:Lcom/twitter/app/account/AccountsDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "sso"

    const/4 v2, 0x0

    const-string v3, "account_switcher"

    const-string v4, "login"

    const-string v5, "click"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/app/account/d;->b:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v2}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/account/navigation/LoginArgs$a;->a:Z

    iget-boolean v3, p0, Lcom/twitter/app/account/d;->c:Z

    iput-boolean v3, v2, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    invoke-virtual {v2}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
