.class public final synthetic Lcom/twitter/onboarding/ocf/signup/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lcom/twitter/model/onboarding/subtask/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/q0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/q0;->b:Lcom/twitter/model/onboarding/subtask/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/q0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    :cond_1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/q0;->b:Lcom/twitter/model/onboarding/subtask/g1;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lcom/twitter/onboarding/ocf/signup/z0;Lcom/twitter/model/onboarding/subtask/g1;)V

    :goto_0
    return-void
.end method
