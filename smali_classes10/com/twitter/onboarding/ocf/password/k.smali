.class public final Lcom/twitter/onboarding/ocf/password/k;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/common/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/onboarding/subtask/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/auth/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/subtask/s0;Lcom/twitter/onboarding/ocf/common/h2;Lcom/twitter/onboarding/ocf/common/p1;Lcom/twitter/onboarding/ocf/common/x1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/x0;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/c0;Lcom/twitter/onboarding/ocf/common/k0$b;Lcom/twitter/app/common/account/p;Lcom/twitter/onboarding/auth/api/e;)V
    .locals 16
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/common/x1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/common/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/ocf/common/k0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/onboarding/auth/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-virtual/range {p7 .. p7}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object v6, v0, Lcom/twitter/onboarding/ocf/password/k;->e:Lcom/twitter/onboarding/ocf/common/x0;

    iput-object v5, v0, Lcom/twitter/onboarding/ocf/password/k;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v9, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v9, Lcom/twitter/model/onboarding/subtask/t0;

    iput-object v9, v0, Lcom/twitter/onboarding/ocf/password/k;->f:Lcom/twitter/model/onboarding/subtask/t0;

    new-instance v10, Lio/reactivex/disposables/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/twitter/onboarding/ocf/password/k;->h:Lio/reactivex/disposables/b;

    move-object/from16 v11, p14

    iput-object v11, v0, Lcom/twitter/onboarding/ocf/password/k;->i:Lcom/twitter/onboarding/auth/api/e;

    iget-object v11, v9, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v11, v11, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v6, v7, v11}, Lcom/twitter/onboarding/ocf/common/j1;->F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object v11, v9, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v11, v11, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v6, v7, v11}, Lcom/twitter/onboarding/ocf/common/j1;->C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/t0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->d:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v6, v1}, Lcom/twitter/onboarding/ocf/common/j1;->m(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/onboarding/ocf/password/k;->Z1()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v6, Lcom/twitter/onboarding/ocf/common/x0;->g:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;

    invoke-virtual {v11, v1}, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;->setAutofillValue(Ljava/lang/CharSequence;)V

    const-string v1, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget v13, v9, Lcom/twitter/model/onboarding/subtask/t0;->p:I

    if-eq v13, v12, :cond_2

    if-eq v13, v11, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    move-object v13, v1

    goto :goto_0

    :cond_0
    iget-object v13, v9, Lcom/twitter/model/onboarding/subtask/t0;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v13, v9, Lcom/twitter/model/onboarding/subtask/t0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v13, v9, Lcom/twitter/model/onboarding/subtask/t0;->l:Ljava/lang/String;

    :goto_0
    invoke-static {v13}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v15, 0x8

    iget-object v8, v6, Lcom/twitter/onboarding/ocf/common/x0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_3

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v8

    move-object/from16 v13, p11

    invoke-interface {v13, v8}, Lcom/twitter/onboarding/ocf/common/c0;->a(Landroid/view/View;)V

    iget-object v8, v9, Lcom/twitter/model/onboarding/subtask/t0;->v:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/twitter/model/onboarding/subtask/passwordentry/b;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_2

    :cond_6
    iget-object v1, v9, Lcom/twitter/model/onboarding/subtask/t0;->j:Ljava/lang/String;

    :goto_2
    iget-object v8, v6, Lcom/twitter/onboarding/ocf/common/x0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/model/onboarding/l;->TEXT:Lcom/twitter/model/onboarding/l;

    iget-object v8, v9, Lcom/twitter/model/onboarding/subtask/t0;->t:Lcom/twitter/model/onboarding/l;

    const/4 v13, 0x0

    if-eq v8, v1, :cond_9

    sget-object v1, Lcom/twitter/onboarding/ocf/password/k$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    move-object v1, v13

    goto :goto_3

    :cond_7
    const-string v1, "newPassword"

    goto :goto_3

    :cond_8
    const-string v1, "password"

    :goto_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/common/p1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v12}, Landroid/view/View;->setImportantForAutofill(I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v1, v8, :cond_a

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/common/o1;->a(Landroid/widget/EditText;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    iget-object v1, v3, Lcom/twitter/onboarding/ocf/common/p1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_a
    :goto_4
    iget-object v1, v6, Lcom/twitter/onboarding/ocf/common/x0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v9, Lcom/twitter/model/onboarding/subtask/t0;->x:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    if-eqz v3, :cond_c

    new-instance v8, Lcom/twitter/onboarding/ocf/password/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lcom/twitter/model/onboarding/subtask/passwordentry/b;->d:Ljava/util/List;

    invoke-static {v11, v8}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/onboarding/subtask/passwordentry/c;

    iget-object v3, v3, Lcom/twitter/model/onboarding/subtask/passwordentry/b;->b:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/twitter/model/onboarding/subtask/passwordentry/c;->b:Lcom/twitter/model/onboarding/common/a0;

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    sget-object v8, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lcom/twitter/onboarding/ocf/common/t0;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/onboarding/ocf/common/x1;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance v2, Lcom/twitter/onboarding/ocf/password/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lcom/twitter/onboarding/ocf/common/x1;->b:Lio/reactivex/n;

    invoke-static {v1, v3, v2}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/password/d;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/twitter/onboarding/ocf/password/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    iget-boolean v8, v9, Lcom/twitter/model/onboarding/subtask/t0;->q:Z

    if-eqz v8, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, Lcom/twitter/model/onboarding/subtask/t0;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/twitter/model/onboarding/subtask/t0;->s:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v7, v1}, Lcom/twitter/onboarding/ocf/common/t0;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/onboarding/ocf/common/x1;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance v2, Lcom/twitter/onboarding/ocf/password/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lcom/twitter/onboarding/ocf/common/x1;->b:Lio/reactivex/n;

    invoke-static {v1, v3, v2}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/password/f;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/twitter/onboarding/ocf/password/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance v2, Lcom/twitter/onboarding/ocf/password/g;

    invoke-direct {v2, v6, v3}, Lcom/twitter/onboarding/ocf/password/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    :goto_7
    invoke-virtual {v10, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual/range {p7 .. p7}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object v1

    iget v2, v9, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    move-object/from16 v3, p10

    invoke-virtual {v3, v1, v2, v13}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    iget-object v1, v9, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/twitter/onboarding/ocf/password/h;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/password/h;-><init>(Lcom/twitter/onboarding/ocf/password/k;)V

    iget-object v3, v6, Lcom/twitter/onboarding/ocf/common/k1;->f:Lcom/twitter/ui/widget/e;

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v1, v9, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/twitter/onboarding/ocf/password/i;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/password/i;-><init>(Lcom/twitter/onboarding/ocf/password/k;)V

    invoke-virtual {v6, v1, v2}, Lcom/twitter/onboarding/ocf/common/k1;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/twitter/model/onboarding/subtask/t0;->y:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/common/w;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/onboarding/ocf/common/k0;

    move-object/from16 v4, p12

    iget-object v8, v4, Lcom/twitter/onboarding/ocf/common/k0$b;->a:Landroid/view/LayoutInflater;

    invoke-direct {v3, v8}, Lcom/twitter/onboarding/ocf/common/k0;-><init>(Landroid/view/LayoutInflater;)V

    const-string v8, "ocfButton"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigationHandler"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v7, v12}, Lcom/twitter/onboarding/ocf/common/k0;->a(Lcom/twitter/model/onboarding/common/w;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/t0;Z)V

    iget-object v2, v6, Lcom/twitter/onboarding/ocf/common/x0;->k:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/common/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p9 .. p9}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/password/k;->h:Lio/reactivex/disposables/b;

    invoke-interface/range {p13 .. p13}, Lcom/twitter/app/common/account/p;->t()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/onboarding/ocf/password/j;

    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/password/j;-><init>(Lcom/twitter/onboarding/ocf/password/k;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/password/k;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final Z1()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/password/k;->f:Lcom/twitter/model/onboarding/subtask/t0;

    iget v1, v0, Lcom/twitter/model/onboarding/subtask/t0;->p:I

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/t0;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/model/onboarding/subtask/t0;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/t0;->n:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_1
    return-object v3
.end method
