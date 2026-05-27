.class public final synthetic Lcom/twitter/onboarding/ocf/entertext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/d;->a:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/d;->a:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->d:Lcom/twitter/onboarding/ocf/common/g0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/geo/controller/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
