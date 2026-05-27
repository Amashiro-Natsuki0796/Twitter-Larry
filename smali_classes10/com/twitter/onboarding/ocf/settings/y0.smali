.class public final Lcom/twitter/onboarding/ocf/settings/y0;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/d;
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/viewhost/f;",
        "Lcom/twitter/onboarding/ocf/common/d;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/settings/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/activity/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/activity/u<",
            "Lcom/twitter/model/onboarding/input/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/onboarding/subtask/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/settings/y0$b;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;Lcom/twitter/onboarding/ocf/settings/p0;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/f;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/settings/o0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/activity/u;)V
    .locals 16
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/settings/y0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/settings/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/adapters/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/settings/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/activity/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/onboarding/ocf/settings/y0$b;",
            "Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;",
            "Lcom/twitter/onboarding/ocf/settings/p0;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;",
            "Lcom/twitter/ui/adapters/f<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/settings/o0;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/app/common/activity/u<",
            "Lcom/twitter/model/onboarding/input/f0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object v5, v0, Lcom/twitter/onboarding/ocf/settings/y0;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/twitter/onboarding/ocf/settings/y0;->g:Lcom/twitter/onboarding/ocf/settings/o0;

    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/settings/y0;->h:Lcom/twitter/app/common/activity/b;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/settings/y0;->i:Lcom/twitter/app/common/activity/u;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/twitter/onboarding/ocf/settings/y0;->j:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v8, v2, Lcom/twitter/onboarding/ocf/settings/p0;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/settings/y0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    move-object/from16 v8, p3

    iget-object v8, v8, Lcom/twitter/onboarding/ocf/settings/y0$b;->a:Lcom/twitter/model/onboarding/subtask/c1;

    iput-object v8, v0, Lcom/twitter/onboarding/ocf/settings/y0;->l:Lcom/twitter/model/onboarding/subtask/c1;

    iget-boolean v9, v8, Lcom/twitter/model/onboarding/subtask/c1;->p:Z

    iget-object v10, v2, Lcom/twitter/onboarding/ocf/settings/p0;->a:Lcom/twitter/onboarding/ocf/settings/b0;

    iget-object v11, v2, Lcom/twitter/onboarding/ocf/settings/p0;->c:Landroid/view/View;

    const v12, 0x7f0e00b9

    invoke-virtual {v10, v11, v12, v9}, Lcom/twitter/onboarding/ocf/settings/b0;->b(Landroid/view/View;IZ)V

    invoke-virtual/range {p9 .. p9}, Lcom/twitter/onboarding/ocf/settings/o0;->a()Ljava/util/Map;

    move-result-object v6

    iget-object v9, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v9, v8, Lcom/twitter/model/onboarding/subtask/c1;->j:Ljava/util/List;

    iput-object v9, v1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->f:Ljava/util/List;

    invoke-static {v9}, Lcom/twitter/model/onboarding/common/h0;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    iget-object v14, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v14, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v6, :cond_1

    iget-object v13, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v13, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v6, Lcom/twitter/onboarding/ocf/common/displayitem/c;->a:Lcom/twitter/communities/settings/rules/create/h0;

    iget-object v13, v8, Lcom/twitter/model/onboarding/subtask/c1;->m:Lcom/twitter/model/people/a;

    if-eqz v13, :cond_2

    iget v14, v13, Lcom/twitter/model/people/a;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    invoke-static {v14, v9, v6}, Lcom/twitter/onboarding/ocf/common/displayitem/c;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v13, :cond_3

    iget v14, v13, Lcom/twitter/model/people/a;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v14, v9, :cond_3

    new-instance v9, Lcom/twitter/onboarding/ocf/common/displayitem/d;

    invoke-direct {v9, v13, v12}, Lcom/twitter/onboarding/ocf/common/displayitem/d;-><init>(Lcom/twitter/model/people/a;Z)V

    invoke-static {v6, v9}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    iget-object v9, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v9, v6}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/twitter/model/onboarding/subtask/c1;->o:Lcom/twitter/model/onboarding/condition/a;

    instance-of v9, v6, Lcom/twitter/model/onboarding/condition/a$a;

    if-eqz v9, :cond_5

    check-cast v6, Lcom/twitter/model/onboarding/condition/a$a;

    iget-object v6, v6, Lcom/twitter/model/onboarding/condition/a$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v13, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "Component identifier not present in setting value: "

    invoke-static {v14, v9}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v6, v0, Lcom/twitter/onboarding/ocf/settings/y0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    new-instance v9, Lcom/twitter/onboarding/ocf/settings/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v6, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    new-instance v9, Lcom/twitter/onboarding/ocf/settings/q0;

    invoke-direct {v9, v4}, Lcom/twitter/onboarding/ocf/settings/q0;-><init>(Lcom/twitter/ui/adapters/f;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/onboarding/ocf/settings/y0;->k:Lio/reactivex/disposables/c;

    new-instance v6, Lcom/twitter/ui/adapters/itembinders/m;

    move-object/from16 v9, p2

    invoke-direct {v6, v4, v3, v9}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    iget-object v9, v2, Lcom/twitter/onboarding/ocf/settings/p0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v9, v6}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v6, v8, Lcom/twitter/model/onboarding/subtask/c1;->l:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v6, :cond_6

    const v13, 0x7f0e03d3

    const/4 v14, 0x0

    iget-object v15, v10, Lcom/twitter/onboarding/ocf/settings/b0;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v15, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v14, "inflate(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0b0904

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Lcom/twitter/ui/list/j0;->n(Landroid/view/View;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v13, v10, Lcom/twitter/onboarding/ocf/settings/b0;->b:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v13, v14, v6}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_6
    new-instance v6, Lcom/twitter/onboarding/ocf/settings/r0;

    invoke-direct {v6, v2, v8}, Lcom/twitter/onboarding/ocf/settings/r0;-><init>(Lcom/twitter/onboarding/ocf/settings/p0;Lcom/twitter/model/onboarding/subtask/c1;)V

    iget-object v13, v2, Lcom/twitter/onboarding/ocf/settings/p0;->g:Lcom/twitter/onboarding/ocf/common/c0;

    invoke-interface {v13, v9, v6}, Lcom/twitter/onboarding/ocf/common/c0;->c(Lcom/twitter/ui/list/j0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v6, v8, Lcom/twitter/model/onboarding/subtask/c1;->n:Z

    iget-object v9, v2, Lcom/twitter/onboarding/ocf/settings/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_7

    new-instance v6, Lcom/twitter/onboarding/ocf/settings/adapter/k;

    iget-object v13, v2, Lcom/twitter/onboarding/ocf/settings/p0;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07065e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-direct {v6, v13, v3, v14}, Lcom/twitter/onboarding/ocf/settings/adapter/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/g;I)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_7
    iget-object v3, v8, Lcom/twitter/model/onboarding/subtask/c1;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v10, Lcom/twitter/onboarding/ocf/settings/b0;->c:Lcom/twitter/ui/widget/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Lcom/twitter/ui/widget/h;->h0(Z)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v6, "BottomToolbarCtaNavigationViewHolder is null during CTA button enabled"

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_3
    new-instance v1, Lcom/twitter/onboarding/ocf/settings/s0;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/settings/s0;-><init>(Lcom/twitter/onboarding/ocf/settings/p0;)V

    iget-object v6, v2, Lcom/twitter/onboarding/ocf/settings/p0;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v6, v3}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/model/timeline/a;->BOTTOM:Lcom/twitter/model/timeline/a;

    invoke-virtual {v6, v3}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorPosition(Lcom/twitter/model/timeline/a;)V

    invoke-virtual {v6, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/y0$a;

    invoke-direct {v1, v0, v2}, Lcom/twitter/onboarding/ocf/settings/y0$a;-><init>(Lcom/twitter/onboarding/ocf/settings/y0;Lcom/twitter/onboarding/ocf/settings/p0;)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_4

    :cond_9
    iput-boolean v4, v1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v1, v3}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v8, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->c:Lcom/twitter/model/onboarding/common/y;

    const/16 v3, 0x8

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget v1, v1, Lcom/twitter/model/onboarding/common/y;->b:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_b

    const v1, 0x7f0b11e4

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    :goto_5
    const v1, 0x7f0b01eb

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/settings/y0;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v6, v6, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v6}, Lcom/twitter/onboarding/ocf/q;->b()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/settings/y0;->g:Lcom/twitter/onboarding/ocf/settings/o0;

    invoke-virtual {v6}, Lcom/twitter/onboarding/ocf/settings/o0;->b()Lcom/twitter/model/onboarding/common/p;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move v12, v3

    :cond_d
    :goto_6
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/twitter/onboarding/ocf/settings/t0;

    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/settings/t0;-><init>(Lcom/twitter/onboarding/ocf/settings/y0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_7
    iget-object v1, v8, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/onboarding/ocf/settings/u0;

    invoke-direct {v6, v0, v5, v1}, Lcom/twitter/onboarding/ocf/settings/u0;-><init>(Lcom/twitter/onboarding/ocf/settings/y0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;)V

    invoke-virtual {v10, v3, v6}, Lcom/twitter/onboarding/ocf/settings/b0;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, v8, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/onboarding/ocf/settings/v0;

    invoke-direct {v6, v5, v1}, Lcom/twitter/onboarding/ocf/settings/v0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;)V

    iget-object v1, v10, Lcom/twitter/onboarding/ocf/settings/b0;->c:Lcom/twitter/ui/widget/e;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/e;->m0(Z)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "BottomToolbarCtaNavigationViewHolder is null during Skip button binding"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    invoke-virtual/range {p10 .. p10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/y0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    iget-object v3, v1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    goto :goto_9

    :cond_12
    iget-object v3, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->d:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v3}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/onboarding/ocf/settings/a1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/twitter/onboarding/ocf/settings/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    :goto_9
    new-instance v4, Lcom/google/firebase/sessions/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lcom/jakewharton/rxrelay2/b;

    invoke-static {v3, v1, v4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/onboarding/ocf/settings/w0;

    invoke-direct {v3, v2}, Lcom/twitter/onboarding/ocf/settings/w0;-><init>(Lcom/twitter/onboarding/ocf/settings/p0;)V

    invoke-static {v1, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0()Lcom/twitter/model/onboarding/input/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/y0;->Z1()Lcom/twitter/model/onboarding/input/f0;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/y0;->k:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final Z1()Lcom/twitter/model/onboarding/input/f0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/f0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/f0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/y0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/onboarding/input/a$a;->a:Lcom/twitter/util/collection/f0$a;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2, v1}, Lcom/twitter/util/collection/q;->f(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/onboarding/input/f0$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/f0;

    return-object v0
.end method

.method public final goBack()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/y0;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/q;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/y0;->g:Lcom/twitter/onboarding/ocf/settings/o0;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/settings/o0;->b()Lcom/twitter/model/onboarding/common/p;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/y0;->j:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/y0;->l:Lcom/twitter/model/onboarding/subtask/c1;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->e:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/y0;->Z1()Lcom/twitter/model/onboarding/input/f0;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->e:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v2, v1, v3}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/y0;->Z1()Lcom/twitter/model/onboarding/input/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/y0;->h:Lcom/twitter/app/common/activity/b;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/y0;->i:Lcom/twitter/app/common/activity/u;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
