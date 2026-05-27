.class public final synthetic Lcom/twitter/onboarding/ocf/signup/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/w0;->a:Lcom/twitter/onboarding/ocf/signup/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/w0;->a:Lcom/twitter/onboarding/ocf/signup/y0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/y0;->h:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lcom/twitter/onboarding/ocf/signup/k;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "growth_acquisition_redirect_to_login"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "redirect_to_login_secondary"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iput-boolean v4, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->k:Lcom/twitter/model/onboarding/subtask/g1;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c(Lcom/twitter/model/onboarding/subtask/g1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "redirect_to_login_primary"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcom/twitter/onboarding/ocf/signup/k;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->k:Lcom/twitter/model/onboarding/subtask/g1;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c(Lcom/twitter/model/onboarding/subtask/g1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/twitter/onboarding/ocf/signup/k;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
