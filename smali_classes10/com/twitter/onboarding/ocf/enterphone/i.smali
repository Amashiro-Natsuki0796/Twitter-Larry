.class public final Lcom/twitter/onboarding/ocf/enterphone/i;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/d;


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/enterphone/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/onboarding/subtask/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/common/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/onboarding/input/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/onboarding/ocf/signup/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/onboarding/ocf/common/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/phonenumber/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/onboarding/ocf/settings/inline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/enterphone/a;Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;Lcom/twitter/onboarding/ocf/signup/o;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/phonenumber/b;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/f;Lcom/twitter/onboarding/ocf/settings/inline/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 11
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/enterphone/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/signup/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/phonenumber/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/adapters/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/onboarding/ocf/settings/inline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Landroid/app/Activity;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/enterphone/a;",
            "Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;",
            "Lcom/twitter/onboarding/ocf/signup/o;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/phonenumber/b;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;",
            "Lcom/twitter/ui/adapters/f<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;",
            "Lcom/twitter/onboarding/ocf/settings/inline/b;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/onboarding/ocf/common/c0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance v7, Lcom/twitter/model/onboarding/input/l$a;

    invoke-direct {v7}, Lcom/twitter/model/onboarding/input/l$a;-><init>()V

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->j:Lcom/twitter/model/onboarding/input/l$a;

    const-class v7, Lcom/twitter/model/onboarding/subtask/x;

    move-object v8, p3

    invoke-virtual {v7, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/onboarding/subtask/x;

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v8, v7, Lcom/twitter/model/onboarding/subtask/x;->l:Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->f:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->i:Lcom/twitter/onboarding/ocf/common/b;

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->k:Lcom/twitter/onboarding/ocf/signup/o;

    move-object/from16 v8, p10

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->m:Lcom/twitter/phonenumber/b;

    iput-object v5, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->q:Lcom/twitter/onboarding/ocf/settings/inline/b;

    iget-object v8, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    new-instance v8, Lcom/twitter/onboarding/ocf/common/h2;

    new-instance v9, Lcom/twitter/onboarding/ocf/common/t1;

    iget-object v10, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v9, v10}, Lcom/twitter/onboarding/ocf/common/t1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-direct {v8, v2, v9, v6}, Lcom/twitter/onboarding/ocf/common/h2;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/onboarding/ocf/common/t1;Lcom/twitter/util/di/scope/g;)V

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->l:Lcom/twitter/onboarding/ocf/common/h2;

    new-instance v2, Lcom/twitter/onboarding/ocf/choiceselection/b0;

    iget-object v7, v7, Lcom/twitter/model/onboarding/subtask/x;->k:Ljava/util/List;

    move-object v8, p2

    move-object/from16 v9, p9

    invoke-direct {v2, p2, v7, v9}, Lcom/twitter/onboarding/ocf/choiceselection/b0;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/twitter/onboarding/ocf/common/t0;)V

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->r:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/choiceselection/b0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/onboarding/common/l;

    iget-object v10, v9, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v7, v2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v8, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->c:Landroid/view/View;

    const v9, 0x7f0b0c91

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0edd

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v10, 0x8

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->b:Lcom/twitter/onboarding/ocf/common/t0;

    if-eqz v7, :cond_2

    invoke-virtual {v1, v9, v7}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v2, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v8, v2}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/x;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/x;->n:Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/twitter/onboarding/ocf/settings/inline/b;->a(Ljava/util/List;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v5, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v5, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v5, Lcom/twitter/onboarding/ocf/enterphone/b;

    invoke-direct {v5, v4}, Lcom/twitter/onboarding/ocf/enterphone/b;-><init>(Lcom/twitter/ui/adapters/f;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/analytics/service/b;

    invoke-direct {v5, v1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v6, v5}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {v1, v4, v3, v6}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v4, v4, Lcom/twitter/onboarding/ocf/enterphone/a;->i:Lcom/twitter/onboarding/ocf/settings/inline/a;

    invoke-virtual {v4, v7}, Lcom/twitter/onboarding/ocf/settings/inline/a;->B(Z)V

    iget-object v5, v4, Lcom/twitter/onboarding/ocf/settings/inline/a;->c:Lcom/twitter/ui/list/j0;

    invoke-virtual {v5, v1}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/adapter/k;

    iget-object v5, v4, Lcom/twitter/onboarding/ocf/settings/inline/a;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lcom/twitter/onboarding/ocf/settings/adapter/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/g;I)V

    iget-object v2, v4, Lcom/twitter/onboarding/ocf/settings/inline/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->h:Lcom/twitter/onboarding/ocf/settings/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v3, v3, Lcom/twitter/model/onboarding/subtask/x;->m:Lcom/twitter/model/onboarding/common/h0;

    iget-object v4, v3, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->f:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

    iget-boolean v5, v5, Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;->a:Z

    iget-object v8, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->h:Lcom/twitter/onboarding/ocf/settings/u;

    iget-object v9, v8, Lcom/twitter/onboarding/ocf/settings/u;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->b:Lcom/twitter/onboarding/ocf/common/t0;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v9, v4}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v3, Lcom/twitter/model/onboarding/common/h0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v4, v8, Lcom/twitter/onboarding/ocf/settings/u;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4, v3}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v8, v5}, Lcom/twitter/onboarding/ocf/settings/u;->g0(Z)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    new-instance v3, Lcom/twitter/onboarding/ocf/enterphone/c;

    invoke-direct {v3, p0}, Lcom/twitter/onboarding/ocf/enterphone/c;-><init>(Lcom/twitter/onboarding/ocf/enterphone/i;)V

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->h:Lcom/twitter/onboarding/ocf/settings/u;

    invoke-virtual {v1, v3}, Lcom/twitter/onboarding/ocf/settings/u;->h0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/enterphone/a;->i:Lcom/twitter/onboarding/ocf/settings/inline/a;

    invoke-virtual {v1, v2}, Lcom/twitter/onboarding/ocf/settings/inline/a;->B(Z)V

    :goto_5
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->k:Lcom/twitter/onboarding/ocf/signup/o;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/onboarding/ocf/signup/o;->e:Ljava/lang/String;

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/y;

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/enterphone/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->l:Lcom/twitter/onboarding/ocf/common/h2;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance v4, Lcom/twitter/onboarding/ocf/enterphone/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/twitter/onboarding/ocf/enterphone/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/signup/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/reactivex/n;)V

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v3, v2, Lcom/twitter/onboarding/ocf/enterphone/a;->d:Landroid/widget/Spinner;

    const-string v4, "$this$itemSelections"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jakewharton/rxbinding3/widget/a;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/widget/a;-><init>(Landroid/widget/AdapterView;)V

    new-instance v3, Lcom/google/firebase/messaging/e1;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lcom/google/firebase/messaging/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/onboarding/ocf/enterphone/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/onboarding/ocf/enterphone/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/onboarding/ocf/enterphone/h;

    invoke-direct {v3, p0}, Lcom/twitter/onboarding/ocf/enterphone/h;-><init>(Lcom/twitter/onboarding/ocf/enterphone/i;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v6, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-boolean v1, v1, Lcom/twitter/onboarding/ocf/signup/y;->d:Z

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance v4, Lcom/twitter/onboarding/ocf/enterphone/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/twitter/onboarding/ocf/enterphone/e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/enterphone/a;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {v3, v7}, Lcom/twitter/ui/widget/e;->m0(Z)V

    invoke-virtual {v3, v2}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    invoke-virtual {v3}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    new-instance v3, Lcom/twitter/onboarding/ocf/enterphone/f;

    invoke-direct {v3, p0}, Lcom/twitter/onboarding/ocf/enterphone/f;-><init>(Lcom/twitter/onboarding/ocf/enterphone/i;)V

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/enterphone/a;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {v2, v7}, Lcom/twitter/ui/widget/e;->m0(Z)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->i:Lcom/twitter/onboarding/ocf/common/b;

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget v3, v3, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Lcom/twitter/onboarding/ocf/common/c0;->a(Landroid/view/View;)V

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final G0()Lcom/twitter/model/onboarding/input/s;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterphone/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/enterphone/i;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/enterphone/i;->m:Lcom/twitter/phonenumber/b;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/phonenumber/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v1

    sget-object v3, Lcom/google/i18n/phonenumbers/h$c;->E164:Lcom/google/i18n/phonenumbers/h$c;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/phonenumber/b;->a(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/enterphone/i;->j:Lcom/twitter/model/onboarding/input/l$a;

    iput-object v1, v3, Lcom/twitter/model/onboarding/input/l$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/enterphone/i;->r:Ljava/lang/String;

    iput-object v1, v3, Lcom/twitter/model/onboarding/input/l$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/onboarding/ocf/enterphone/i;->s:Z

    iput-boolean v4, v3, Lcom/twitter/model/onboarding/input/l$a;->e:Z

    invoke-virtual {v2, v0, v1}, Lcom/twitter/phonenumber/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/model/onboarding/input/l$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/i;->q:Lcom/twitter/onboarding/ocf/settings/inline/b;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/model/onboarding/input/a$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/s;

    return-object v0
.end method
