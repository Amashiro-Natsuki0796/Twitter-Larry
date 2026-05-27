.class public Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# static fields
.field public static final l:Lcom/twitter/onboarding/ocf/signup/z0;


# instance fields
.field public a:Lcom/twitter/onboarding/ocf/signup/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/signup/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/signup/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/jsinstrumentation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/phonenumber/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/signup/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/onboarding/ocf/signup/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/model/onboarding/subtask/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    sput-object v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lcom/twitter/onboarding/ocf/signup/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/signup/u0;Lcom/twitter/onboarding/ocf/signup/k;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/jsinstrumentation/b;Lcom/twitter/phonenumber/b;Lcom/twitter/onboarding/ocf/signup/o0;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/signup/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/signup/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/jsinstrumentation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/phonenumber/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/signup/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lcom/twitter/onboarding/ocf/signup/z0;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->j:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lcom/twitter/onboarding/ocf/signup/u0;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lcom/twitter/onboarding/ocf/signup/k;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Lcom/twitter/onboarding/jsinstrumentation/b;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->h:Lcom/twitter/phonenumber/b;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->i:Lcom/twitter/onboarding/ocf/signup/o0;

    invoke-interface {p2, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/onboarding/ocf/signup/z0;Lcom/twitter/model/onboarding/subtask/g1;)V
    .locals 10
    .param p1    # Lcom/twitter/onboarding/ocf/signup/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    const-string v1, ""

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lcom/twitter/onboarding/ocf/signup/u0;

    if-eq v0, p1, :cond_2

    iget-object v0, v3, Lcom/twitter/onboarding/ocf/signup/u0;->a:Landroid/app/Activity;

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4, v2}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->i:Lcom/twitter/onboarding/ocf/signup/o0;

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/signup/o0;->c:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v4, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    const-string v5, "choose"

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/o0;->b:Lcom/twitter/util/eventreporter/h;

    if-ne p1, v4, :cond_0

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/onboarding/ocf/analytics/a;->f:Lcom/twitter/analytics/common/b;

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "phone_number"

    invoke-static {v6, v7, v5}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v4}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne p1, v4, :cond_1

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/onboarding/ocf/analytics/a;->f:Lcom/twitter/analytics/common/b;

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "email"

    invoke-static {v6, v7, v5}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v4}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/onboarding/ocf/analytics/a;->f:Lcom/twitter/analytics/common/b;

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "phone_number_and_email"

    invoke-static {v6, v7, v5}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v4}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    iget-object v0, p2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne p1, v0, :cond_4

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne p1, v4, :cond_5

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, p2, Lcom/twitter/model/onboarding/subtask/g1;->u:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c(Lcom/twitter/model/onboarding/subtask/g1;)V

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v2

    :goto_4
    iget-object v5, v3, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, p2, Lcom/twitter/model/onboarding/subtask/g1;->m:Ljava/lang/String;

    iget-object v8, p2, Lcom/twitter/model/onboarding/subtask/g1;->l:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter$a;->a:[I

    iget-object v9, p2, Lcom/twitter/model/onboarding/subtask/g1;->s:Lcom/twitter/model/onboarding/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v2, :cond_b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_a

    iget-object v7, p2, Lcom/twitter/model/onboarding/subtask/g1;->n:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v7, v8

    :cond_b
    :goto_5
    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne v2, v0, :cond_d

    move-object v7, v8

    :cond_d
    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->j:Lio/reactivex/subjects/b;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const v2, 0x7f150868

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/g1;->v:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    move-object v2, p2

    :cond_e
    const p2, 0x7f150edb

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lcom/twitter/onboarding/ocf/signup/k;

    iput-object p2, v4, Lcom/twitter/onboarding/ocf/signup/k;->g:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/onboarding/ocf/signup/k;->h:Ljava/lang/CharSequence;

    iput-object v2, v4, Lcom/twitter/onboarding/ocf/signup/k;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/twitter/onboarding/ocf/signup/k;->b(Z)V

    iget-object p2, v3, Lcom/twitter/onboarding/ocf/signup/u0;->j:Lcom/twitter/onboarding/ocf/signup/a;

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/signup/a;->d:Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_11

    iget-boolean v1, p2, Lcom/twitter/onboarding/ocf/signup/a;->a:Z

    if-eqz v1, :cond_11

    const-string v1, "phone"

    iget-object v2, p2, Lcom/twitter/onboarding/ocf/signup/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-ne p1, v0, :cond_f

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    const-string v3, "emailAddress"

    if-ne p1, v0, :cond_10

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p2, v2}, Lcom/twitter/onboarding/ocf/signup/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lcom/twitter/onboarding/ocf/signup/u0;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/onboarding/input/g0$a;

    invoke-direct {v2}, Lcom/twitter/model/onboarding/input/g0$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/u0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/onboarding/input/g0$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/model/onboarding/input/g0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Lcom/twitter/onboarding/jsinstrumentation/b;

    iget-object v0, v0, Lcom/twitter/onboarding/jsinstrumentation/b;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/onboarding/input/g0$a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/g0;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->k:Lcom/twitter/model/onboarding/subtask/g1;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/g1;->v:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v2, Lcom/twitter/model/onboarding/input/r;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/onboarding/subtask/g1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/onboarding/subtask/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lcom/twitter/onboarding/ocf/signup/u0;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1;->r:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/signup/u0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1;->v:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/signup/u0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1;->q:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/signup/u0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/u0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/g1;->s:Lcom/twitter/model/onboarding/c;

    invoke-virtual {p1}, Lcom/twitter/model/onboarding/c;->a()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/u0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/u0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
