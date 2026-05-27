.class public final synthetic Lcom/twitter/onboarding/ocf/signup/s0;
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

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/s0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/s0;->b:Lcom/twitter/model/onboarding/subtask/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/s0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lcom/twitter/onboarding/ocf/signup/u0;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/text/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v1, v3

    :goto_0
    new-instance v4, Lcom/twitter/model/onboarding/input/g0$a;

    invoke-direct {v4}, Lcom/twitter/model/onboarding/input/g0$a;-><init>()V

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/signup/u0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/model/onboarding/input/g0$a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->h:Lcom/twitter/phonenumber/b;

    invoke-virtual {v5, v1, v3}, Lcom/twitter/phonenumber/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v6

    sget-object v7, Lcom/google/i18n/phonenumbers/h$c;->E164:Lcom/google/i18n/phonenumbers/h$c;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/phonenumber/b;->a(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/model/onboarding/input/g0$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Lcom/twitter/phonenumber/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/model/onboarding/input/g0$a;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/model/onboarding/input/g0$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/u0;->k:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lcom/twitter/model/core/entity/onboarding/common/c;

    iput-object v0, v4, Lcom/twitter/model/onboarding/input/g0$a;->e:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Lcom/twitter/onboarding/jsinstrumentation/b;

    iget-object v0, v0, Lcom/twitter/onboarding/jsinstrumentation/b;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/twitter/model/onboarding/input/g0$a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/g0;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/s0;->b:Lcom/twitter/model/onboarding/subtask/g1;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/g1;->u:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    :goto_1
    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v1, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
