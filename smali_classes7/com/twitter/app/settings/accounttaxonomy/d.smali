.class public final synthetic Lcom/twitter/app/settings/accounttaxonomy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/d;->a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/d;->a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
