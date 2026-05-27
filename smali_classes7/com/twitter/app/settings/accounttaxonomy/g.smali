.class public final synthetic Lcom/twitter/app/settings/accounttaxonomy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/app/settings/accounttaxonomy/g;->a:Z

    iput-object p2, p0, Lcom/twitter/app/settings/accounttaxonomy/g;->b:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/accounttaxonomy/model/d;

    sget-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/app/settings/accounttaxonomy/g;->a:Z

    iget-object v2, p0, Lcom/twitter/app/settings/accounttaxonomy/g;->b:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v2, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v3, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->V3:Lcom/twitter/analytics/common/g;

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const v1, 0x7f1501cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/settings/accounttaxonomy/d;

    invoke-direct {v3, v2}, Lcom/twitter/app/settings/accounttaxonomy/d;-><init>(Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;)V

    const-string v4, "automation_opt_in_success"

    const v5, 0x7f1501ca

    invoke-static {v0, v5, v1, v4, v3}, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->X0(ZILjava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/accounttaxonomy/model/d;->a:Lcom/twitter/accounttaxonomy/model/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/accounttaxonomy/model/a;->a:Lcom/twitter/accounttaxonomy/model/b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/twitter/accounttaxonomy/model/b;->a:Lcom/twitter/model/core/entity/strato/k;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    sget-object v4, Lcom/twitter/model/core/entity/strato/k;->AUTOMATED_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/twitter/accounttaxonomy/model/b;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->W0(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
