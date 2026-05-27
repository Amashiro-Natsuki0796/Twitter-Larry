.class public final synthetic Lcom/twitter/onboarding/ocf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/o;->a:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/o;->d:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/o;->a:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/o;->d:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;

    const v2, 0x7f15000f

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/o;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a:Landroid/app/Activity;

    const v4, 0x7f15000a

    invoke-virtual {v3, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    iget-object p2, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p2, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->b:Landroid/app/DatePickerDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150bac

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p2, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->b:Landroid/app/DatePickerDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150ba8

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
