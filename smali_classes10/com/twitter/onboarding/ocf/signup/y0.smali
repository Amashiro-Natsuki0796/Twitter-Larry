.class public final Lcom/twitter/onboarding/ocf/signup/y0;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/viewhost/f;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/signup/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/signup/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/onboarding/ocf/signup/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/onboarding/ocf/signup/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/onboarding/ocf/common/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/onboarding/ocf/signup/b;Lcom/twitter/onboarding/ocf/signup/u0;Lcom/twitter/onboarding/ocf/signup/k;Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lcom/twitter/onboarding/ocf/signup/r;Lcom/twitter/onboarding/ocf/signup/o0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/util/di/scope/g;Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 20
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/signup/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/signup/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/signup/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/signup/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/signup/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iget-object v5, v1, Lcom/twitter/onboarding/ocf/signup/u0;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/signup/y0;->h:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/twitter/onboarding/ocf/signup/y0;->g:Lcom/twitter/onboarding/ocf/signup/r;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/signup/y0;->k:Lcom/twitter/onboarding/ocf/signup/u0;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/twitter/onboarding/ocf/signup/y0;->e:Landroid/app/Activity;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/twitter/onboarding/ocf/signup/y0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v6, Lio/reactivex/disposables/f;

    invoke-direct {v6}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v6, v0, Lcom/twitter/onboarding/ocf/signup/y0;->m:Lio/reactivex/disposables/f;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    new-instance v8, Lcom/twitter/onboarding/ocf/common/h2;

    new-instance v9, Lcom/twitter/onboarding/ocf/signup/l;

    move-object/from16 v10, p3

    invoke-direct {v9, v10}, Lcom/twitter/onboarding/ocf/signup/l;-><init>(Landroid/content/res/Resources;)V

    new-instance v10, Lcom/twitter/onboarding/ocf/common/t1;

    iget-object v11, v1, Lcom/twitter/onboarding/ocf/signup/u0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v10, v11}, Lcom/twitter/onboarding/ocf/common/t1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v15, p11

    invoke-direct {v8, v9, v10, v15}, Lcom/twitter/onboarding/ocf/common/h2;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/onboarding/ocf/common/t1;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/onboarding/ocf/signup/o0$a;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10}, Lcom/twitter/onboarding/ocf/signup/o0$a;-><init>(Lcom/twitter/onboarding/ocf/signup/o0;I)V

    iget-object v8, v8, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    new-instance v9, Lcom/twitter/onboarding/ocf/common/h2;

    new-instance v14, Lcom/twitter/onboarding/ocf/common/t1;

    iget-object v13, v1, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v12, "textInputLayout"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/onboarding/ocf/common/t1$a;

    sget-object v16, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/twitter/onboarding/ocf/common/t1$a;-><init>(Lcom/twitter/ui/color/core/c;)V

    invoke-direct {v14, v13, v12, v10}, Lcom/twitter/onboarding/ocf/common/t1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/twitter/onboarding/ocf/common/u1$b;Z)V

    new-instance v6, Lcom/twitter/onboarding/ocf/common/g;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/twitter/onboarding/ocf/common/g;-><init>(Lio/reactivex/u;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v17

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v18

    const/16 v10, 0x190

    move-object v12, v9

    move-object v5, v13

    move v13, v10

    move-object v10, v14

    move-object/from16 v14, p4

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v19, p11

    invoke-direct/range {v12 .. v19}, Lcom/twitter/onboarding/ocf/common/h2;-><init>(ILcom/twitter/repository/common/datasource/z;Lcom/twitter/onboarding/ocf/common/t1;Lcom/twitter/onboarding/ocf/common/i2;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    iput-object v9, v0, Lcom/twitter/onboarding/ocf/signup/y0;->l:Lcom/twitter/onboarding/ocf/common/h2;

    new-instance v6, Lcom/twitter/onboarding/ocf/signup/o0$a;

    const/4 v10, 0x2

    invoke-direct {v6, v4, v10}, Lcom/twitter/onboarding/ocf/signup/o0$a;-><init>(Lcom/twitter/onboarding/ocf/signup/o0;I)V

    iget-object v9, v9, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    invoke-virtual {v9, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    new-instance v6, Lcom/twitter/onboarding/ocf/signup/y;

    new-instance v10, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    invoke-direct {v6, v11, v8}, Lcom/twitter/onboarding/ocf/signup/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/reactivex/n;)V

    iput-object v6, v0, Lcom/twitter/onboarding/ocf/signup/y0;->i:Lcom/twitter/onboarding/ocf/signup/y;

    new-instance v8, Lcom/twitter/onboarding/ocf/signup/y;

    new-instance v10, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/twitter/onboarding/ocf/signup/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/reactivex/n;)V

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/signup/y0;->j:Lcom/twitter/onboarding/ocf/signup/y;

    new-instance v5, Lcom/twitter/onboarding/ocf/signup/y;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/signup/u0;->k:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v9, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v10, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Lio/reactivex/subjects/b;

    new-instance v11, Lcom/google/android/gms/ads/internal/client/s0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lcom/twitter/onboarding/ocf/signup/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/reactivex/n;)V

    iget-object v9, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Lio/reactivex/subjects/b;

    new-instance v10, Lcom/google/android/gms/ads/internal/client/s0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;

    const/4 v11, 0x2

    invoke-direct {v10, v4, v11}, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-object/from16 v4, p12

    check-cast v4, Lcom/twitter/model/onboarding/subtask/g1;

    invoke-virtual {v7, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lcom/twitter/model/onboarding/subtask/g1;->w:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/signup/k$c;

    new-instance v6, Lcom/twitter/onboarding/ocf/signup/i;

    invoke-direct {v6, v2}, Lcom/twitter/onboarding/ocf/signup/i;-><init>(Lcom/twitter/onboarding/ocf/signup/k;)V

    invoke-interface {v5, v6}, Lcom/twitter/onboarding/ocf/signup/k$c;->d(Lcom/twitter/onboarding/ocf/signup/i;)V

    invoke-interface {v5}, Lcom/twitter/onboarding/ocf/signup/k$c;->c()Lio/reactivex/n;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/onboarding/ocf/signup/j;

    invoke-direct {v4, v2}, Lcom/twitter/onboarding/ocf/signup/j;-><init>(Lcom/twitter/onboarding/ocf/signup/k;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v4, v2, Lcom/twitter/onboarding/ocf/signup/k;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v4, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/twitter/onboarding/ocf/signup/k;->b(Z)V

    iget-object v1, v3, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->j:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/onboarding/ocf/signup/x0;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lcom/twitter/onboarding/ocf/signup/x0;-><init>(Lcom/twitter/onboarding/ocf/signup/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-virtual/range {p10 .. p10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y0;->i:Lcom/twitter/onboarding/ocf/signup/y;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/y;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y0;->j:Lcom/twitter/onboarding/ocf/signup/y;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/y;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y0;->k:Lcom/twitter/onboarding/ocf/signup/u0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/u0;->j:Lcom/twitter/onboarding/ocf/signup/a;

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/signup/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/a;->d:Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/signup/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;)V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y0;->m:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method

.method public final goBack()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y0;->k:Lcom/twitter/onboarding/ocf/signup/u0;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/u0;->k:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y0;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/u0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/u0;->f:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1, v0, v2}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return v2
.end method
