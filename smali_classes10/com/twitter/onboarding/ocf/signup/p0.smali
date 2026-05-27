.class public final synthetic Lcom/twitter/onboarding/ocf/signup/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lcom/twitter/model/onboarding/subtask/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/p0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/p0;->b:Lcom/twitter/model/onboarding/subtask/g1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/p0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/p0;->b:Lcom/twitter/model/onboarding/subtask/g1;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lcom/twitter/onboarding/ocf/signup/z0;Lcom/twitter/model/onboarding/subtask/g1;)V

    if-eqz p2, :cond_1

    iget-object p2, v1, Lcom/twitter/model/onboarding/subtask/g1;->s:Lcom/twitter/model/onboarding/c;

    invoke-virtual {p2}, Lcom/twitter/model/onboarding/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/onboarding/subtask/g1;->l:Ljava/lang/String;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lcom/twitter/model/onboarding/subtask/g1;->r:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lcom/twitter/model/onboarding/subtask/g1;->q:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/twitter/model/onboarding/subtask/g1;->n:Ljava/lang/String;

    filled-new-array {v0, v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c:Landroid/content/res/Resources;

    const v1, 0x7f150022

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lcom/twitter/onboarding/ocf/signup/u0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/u0;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
