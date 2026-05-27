.class public final synthetic Lcom/twitter/app/settings/accounttaxonomy/e;
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

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/e;->a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/app/settings/accounttaxonomy/e;->a:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Y0(Z)V

    return-void
.end method
