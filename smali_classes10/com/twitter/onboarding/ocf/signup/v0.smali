.class public final synthetic Lcom/twitter/onboarding/ocf/signup/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/v0;->a:Lcom/twitter/onboarding/ocf/signup/y0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/v0;->a:Lcom/twitter/onboarding/ocf/signup/y0;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/y0;->k:Lcom/twitter/onboarding/ocf/signup/u0;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/u0;->k:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/y0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/y0;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/u0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/u0;->f:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1, v0, p1}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method
