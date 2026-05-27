.class public final synthetic Lcom/twitter/onboarding/ocf/entertext/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/e;->a:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/e;->a:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v1, 0x42

    if-eq p3, v1, :cond_1

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_3

    :cond_1
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->d:Lcom/twitter/onboarding/ocf/common/g0;

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    iget-boolean v1, p3, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->c:Landroid/app/Activity;

    invoke-static {p1, p2, v0, p3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
