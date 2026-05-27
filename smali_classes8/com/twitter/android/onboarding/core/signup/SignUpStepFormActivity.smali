.class public Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface/range {p0 .. p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/onboarding/ocf/signup/y0;

    invoke-static/range {p1 .. p1}, Lcom/twitter/onboarding/ocf/b0;->a(Landroid/content/Intent;)Lcom/twitter/model/onboarding/s;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v2, Lcom/twitter/model/onboarding/subtask/g1;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/signup/y0;->h:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iput-object v2, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->k:Lcom/twitter/model/onboarding/subtask/g1;

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v4, v4, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v4}, Lcom/twitter/onboarding/ocf/q;->b()Z

    move-result v4

    iget-object v5, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lcom/twitter/onboarding/ocf/signup/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v8, v5, Lcom/twitter/onboarding/ocf/signup/u0;->h:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/twitter/model/onboarding/subtask/g1;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v5, Lcom/twitter/onboarding/ocf/signup/u0;->c:Landroid/widget/TextView;

    if-eqz v8, :cond_1

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v2, Lcom/twitter/model/onboarding/subtask/g1;->k:Ljava/lang/String;

    iget-object v6, v5, Lcom/twitter/onboarding/ocf/signup/u0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v2, Lcom/twitter/model/onboarding/subtask/g1;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lcom/twitter/model/onboarding/subtask/g1;->p:Ljava/lang/String;

    iget-object v8, v2, Lcom/twitter/model/onboarding/subtask/g1;->o:Ljava/lang/String;

    iget-object v9, v5, Lcom/twitter/onboarding/ocf/signup/u0;->k:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    invoke-virtual {v9, v8, v7}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/onboarding/ocf/signup/z0;->Companion:Lcom/twitter/onboarding/ocf/signup/z0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "allowedIdentifiers"

    iget-object v8, v2, Lcom/twitter/model/onboarding/subtask/g1;->s:Lcom/twitter/model/onboarding/c;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/onboarding/ocf/signup/z0$a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v7, v10, :cond_3

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_2

    sget-object v7, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    :goto_2
    iput-object v7, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    new-instance v7, Lcom/twitter/onboarding/ocf/signup/p0;

    invoke-direct {v7, v3, v2}, Lcom/twitter/onboarding/ocf/signup/p0;-><init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lcom/twitter/model/onboarding/subtask/g1;)V

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/twitter/onboarding/ocf/signup/q0;

    invoke-direct {v7, v3, v2}, Lcom/twitter/onboarding/ocf/signup/q0;-><init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lcom/twitter/model/onboarding/subtask/g1;)V

    iget-object v14, v5, Lcom/twitter/onboarding/ocf/signup/u0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v14, v7}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    invoke-virtual {v3, v7, v2}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lcom/twitter/onboarding/ocf/signup/z0;Lcom/twitter/model/onboarding/subtask/g1;)V

    new-instance v7, Lcom/twitter/onboarding/ocf/signup/r0;

    invoke-direct {v7, v3}, Lcom/twitter/onboarding/ocf/signup/r0;-><init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;)V

    iget-object v14, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lcom/twitter/onboarding/ocf/signup/k;

    iput-object v7, v14, Lcom/twitter/onboarding/ocf/signup/k;->f:Lcom/twitter/onboarding/ocf/signup/r0;

    new-instance v7, Lcom/twitter/onboarding/ocf/signup/s0;

    invoke-direct {v7, v3, v2}, Lcom/twitter/onboarding/ocf/signup/s0;-><init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lcom/twitter/model/onboarding/subtask/g1;)V

    iput-object v7, v14, Lcom/twitter/onboarding/ocf/signup/k;->e:Lcom/twitter/onboarding/ocf/signup/s0;

    iget-object v7, v5, Lcom/twitter/onboarding/ocf/signup/u0;->i:Landroid/webkit/WebView;

    iget-object v14, v2, Lcom/twitter/model/onboarding/subtask/g1;->t:Ljava/lang/String;

    iget-object v15, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Lcom/twitter/onboarding/jsinstrumentation/b;

    invoke-virtual {v15, v7, v14}, Lcom/twitter/onboarding/jsinstrumentation/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    if-eqz v1, :cond_10

    iget-object v5, v5, Lcom/twitter/onboarding/ocf/signup/u0;->a:Landroid/app/Activity;

    iget v1, v1, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    if-eq v1, v10, :cond_c

    if-eq v1, v13, :cond_8

    if-eq v1, v12, :cond_7

    if-eq v1, v11, :cond_6

    const/4 v3, 0x5

    const-string v7, ""

    if-eq v1, v3, :cond_5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b()V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_5

    :cond_5
    invoke-static {v5, v4, v10}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    iget-object v1, v9, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_5

    :cond_7
    invoke-static {v5, v6, v10}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_5

    :cond_8
    iget-object v1, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v6, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne v1, v6, :cond_b

    sget-object v1, Lcom/twitter/model/onboarding/c$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v10, :cond_a

    if-eq v1, v13, :cond_b

    if-eq v1, v12, :cond_a

    if-ne v1, v11, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lcom/twitter/onboarding/ocf/signup/z0;Lcom/twitter/model/onboarding/subtask/g1;)V

    invoke-static {v5, v4, v10}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_b
    invoke-static {v5, v4, v10}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_5

    :cond_c
    iget-object v1, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v6, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne v1, v6, :cond_f

    sget-object v1, Lcom/twitter/model/onboarding/c$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v10, :cond_f

    if-eq v1, v13, :cond_e

    if-eq v1, v12, :cond_e

    if-ne v1, v11, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lcom/twitter/onboarding/ocf/signup/z0;Lcom/twitter/model/onboarding/subtask/g1;)V

    invoke-static {v5, v4, v10}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_f
    invoke-static {v5, v4, v10}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/y0;->k:Lcom/twitter/onboarding/ocf/signup/u0;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/signup/u0;->h:Landroid/view/View;

    new-instance v3, Lcom/twitter/onboarding/ocf/signup/v0;

    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/signup/v0;-><init>(Lcom/twitter/onboarding/ocf/signup/y0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/signup/y0;->g:Lcom/twitter/onboarding/ocf/signup/r;

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/r;->e:Lcom/twitter/util/android/b0;

    invoke-virtual {v4, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    new-instance v1, Lcom/twitter/onboarding/ocf/signup/p;

    invoke-direct {v1, v3}, Lcom/twitter/onboarding/ocf/signup/p;-><init>(Lcom/twitter/onboarding/ocf/signup/r;)V

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/signup/r;->b:Lio/reactivex/v;

    iget-object v5, v3, Lcom/twitter/onboarding/ocf/signup/r;->c:Lio/reactivex/v;

    invoke-static {v4, v5, v1}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object v1

    new-instance v4, Lcom/twitter/onboarding/ocf/signup/q;

    invoke-direct {v4, v3}, Lcom/twitter/onboarding/ocf/signup/q;-><init>(Lcom/twitter/onboarding/ocf/signup/r;)V

    sget-object v5, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v4, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/signup/r;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v3, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_12
    iget-object v1, v2, Lcom/twitter/model/onboarding/subtask/g1;->v:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/y0;->l:Lcom/twitter/onboarding/ocf/common/h2;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance v2, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/signup/w0;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/signup/w0;-><init>(Lcom/twitter/onboarding/ocf/signup/y0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/y0;->m:Lio/reactivex/disposables/f;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;->A(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;->A(Landroid/content/Intent;)V

    return-void
.end method
