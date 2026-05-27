.class public final synthetic Lcom/twitter/onboarding/ocf/verification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/verification/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/j;->a:Lcom/twitter/onboarding/ocf/verification/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/verification/j;->a:Lcom/twitter/onboarding/ocf/verification/k;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/verification/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/verification/k;->q:Lcom/twitter/account/phone/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/account/phone/g;->a:Lcom/twitter/account/phone/g$b;

    iput-object v1, v0, Lcom/twitter/account/phone/g;->b:Lcom/twitter/account/phone/g$a;

    :cond_0
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/verification/p;->l:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/k1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
