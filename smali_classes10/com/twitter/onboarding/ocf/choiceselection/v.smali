.class public final Lcom/twitter/onboarding/ocf/choiceselection/v;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/d;
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final e:Lcom/twitter/model/onboarding/subtask/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/choiceselection/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/choiceselection/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Landroid/app/Activity;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/choiceselection/y;Lcom/twitter/onboarding/ocf/choiceselection/q;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/f;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/app/common/fragment/a;)V
    .locals 14
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/choiceselection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/choiceselection/q;
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
    .param p9    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/adapters/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/di/scope/g;",
            "Landroid/app/Activity;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/choiceselection/y;",
            "Lcom/twitter/onboarding/ocf/choiceselection/q;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/choiceselection/n;",
            ">;",
            "Lcom/twitter/ui/adapters/f<",
            "Lcom/twitter/onboarding/ocf/choiceselection/n;",
            ">;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/app/common/fragment/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    move-object/from16 v5, p4

    check-cast v5, Lcom/twitter/model/onboarding/subtask/j;

    iput-object v5, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->h:Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->i:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v6, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget-object v5, v5, Lcom/twitter/model/onboarding/subtask/j;->j:Ljava/util/List;

    iget-object v6, v2, Lcom/twitter/onboarding/ocf/choiceselection/y;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v6}, Lio/reactivex/subjects/b;->g()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    iget-object v7, v2, Lcom/twitter/onboarding/ocf/choiceselection/y;->h:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v9, v7, Lcom/twitter/model/onboarding/subtask/j;->q:Lcom/twitter/model/people/a;

    invoke-static {v5, v9}, Lcom/twitter/onboarding/ocf/choiceselection/y;->d(Ljava/util/List;Lcom/twitter/model/people/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v5, v5, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    iget-object v6, v2, Lcom/twitter/onboarding/ocf/choiceselection/y;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v6, v5}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/twitter/model/onboarding/subtask/j;->p:Ljava/util/List;

    invoke-static {v5}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v7, Lcom/twitter/model/onboarding/subtask/j;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/onboarding/common/l;

    iget-object v9, v7, Lcom/twitter/model/onboarding/common/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2, v7, v8}, Lcom/twitter/onboarding/ocf/choiceselection/y;->h(Lcom/twitter/model/onboarding/common/l;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/twitter/ui/adapters/itembinders/m;

    move-object/from16 v5, p9

    invoke-direct {v2, v4, v5, v1}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iget-object v5, v5, Lcom/twitter/onboarding/ocf/choiceselection/q;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v5, v2}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v5, v5, Lcom/twitter/model/onboarding/subtask/j;->m:Lcom/twitter/model/onboarding/common/u;

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v7, v6, Lcom/twitter/onboarding/ocf/choiceselection/y;->h:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v7, v7, Lcom/twitter/model/onboarding/subtask/j;->o:Lcom/twitter/model/onboarding/common/k;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    iget-object v10, v6, Lcom/twitter/onboarding/ocf/choiceselection/y;->d:Lio/reactivex/subjects/b;

    if-eqz v7, :cond_3

    new-instance v7, Lcom/twitter/app/di/app/q61;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v11, v6, Lcom/twitter/onboarding/ocf/choiceselection/y;->e:Lio/reactivex/subjects/b;

    invoke-static {v11, v10, v7}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v7

    new-instance v10, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/u;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    :cond_3
    new-instance v6, Lcom/twitter/onboarding/ocf/choiceselection/r;

    invoke-direct {v6, p0, v4}, Lcom/twitter/onboarding/ocf/choiceselection/r;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/ui/adapters/f;)V

    invoke-virtual {v10, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v6, v6, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iget-object v10, v6, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/twitter/onboarding/ocf/choiceselection/s;

    invoke-direct {v11, p0, v6}, Lcom/twitter/onboarding/ocf/choiceselection/s;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/model/core/entity/onboarding/a;)V

    iget-object v6, v7, Lcom/twitter/onboarding/ocf/choiceselection/q;->d:Lcom/twitter/ui/widget/e;

    invoke-virtual {v6, v8}, Lcom/twitter/ui/widget/e;->m0(Z)V

    invoke-virtual {v6, v10}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget v7, v7, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    const/4 v8, 0x0

    move-object/from16 v10, p8

    invoke-virtual {v10, v6, v7, v8}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v7, v7, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v10, v7, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v11, v6, Lcom/twitter/onboarding/ocf/choiceselection/q;->g:Landroid/view/View;

    const v12, 0x7f0b0c91

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    iget-object v13, v6, Lcom/twitter/onboarding/ocf/choiceselection/q;->b:Lcom/twitter/onboarding/ocf/common/t0;

    if-eqz v10, :cond_5

    invoke-virtual {v13, v11, v10}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, v7, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v6, v6, Lcom/twitter/onboarding/ocf/choiceselection/q;->i:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-virtual {v13, v6, v7}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v7, v7, Lcom/twitter/model/onboarding/subtask/j;->n:Lcom/twitter/model/onboarding/common/a0;

    iget-object v10, v6, Lcom/twitter/onboarding/ocf/choiceselection/q;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    iget-object v6, v6, Lcom/twitter/onboarding/ocf/choiceselection/q;->b:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v6, v10, v7}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v6, v6, Lcom/twitter/model/onboarding/subtask/j;->o:Lcom/twitter/model/onboarding/common/k;

    if-eqz v6, :cond_8

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    new-instance v10, Lcom/twitter/onboarding/ocf/choiceselection/v$a;

    invoke-direct {v10, p0}, Lcom/twitter/onboarding/ocf/choiceselection/v$a;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/v;)V

    iget-object v11, v7, Lcom/twitter/onboarding/ocf/choiceselection/q;->g:Landroid/view/View;

    const v12, 0x7f0b07f8

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, Lcom/twitter/model/onboarding/common/k;->c:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v12, v7, Lcom/twitter/onboarding/ocf/choiceselection/q;->k:Landroid/widget/EditText;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v7, Lcom/twitter/onboarding/ocf/choiceselection/q;->c:Landroid/view/View;

    const v10, 0x7f0b03f4

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v10, Lcom/twitter/onboarding/ocf/choiceselection/o;

    invoke-direct {v10, v7}, Lcom/twitter/onboarding/ocf/choiceselection/o;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/q;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/twitter/onboarding/ocf/choiceselection/p;

    invoke-direct {v6, v7}, Lcom/twitter/onboarding/ocf/choiceselection/p;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/q;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, Lcom/twitter/onboarding/ocf/choiceselection/q;->m:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v7, v7, Lcom/twitter/model/onboarding/subtask/j;->k:Lcom/twitter/model/onboarding/subtask/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/model/onboarding/subtask/h;->CUSTOM_CATEGORY_SELECTION:Lcom/twitter/model/onboarding/subtask/h;

    if-ne v7, v9, :cond_9

    iget-object v6, v6, Lcom/twitter/onboarding/ocf/choiceselection/q;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v6}, Lcom/twitter/ui/list/j0;->p()V

    goto :goto_5

    :cond_9
    iget-object v6, v6, Lcom/twitter/onboarding/ocf/choiceselection/q;->m:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v6, v6, Lcom/twitter/onboarding/ocf/choiceselection/y;->b:Lio/reactivex/subjects/b;

    new-instance v7, Lcom/twitter/onboarding/ocf/choiceselection/t;

    invoke-direct {v7, p0, v3, v2, v5}, Lcom/twitter/onboarding/ocf/choiceselection/t;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/onboarding/ocf/choiceselection/q;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/model/onboarding/common/u;)V

    new-instance v3, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v5, v5, Lcom/twitter/onboarding/ocf/choiceselection/y;->c:Lio/reactivex/subjects/b;

    new-instance v6, Lcom/twitter/android/liveevent/landing/refresh/b;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lcom/twitter/android/liveevent/landing/refresh/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iget-object v5, v5, Lcom/twitter/onboarding/ocf/choiceselection/q;->d:Lcom/twitter/ui/widget/e;

    iget-object v5, v5, Lcom/twitter/ui/widget/e;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v5}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/liveevent/landing/refresh/c;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcom/twitter/android/liveevent/landing/refresh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v6, v6, Lcom/twitter/onboarding/ocf/choiceselection/y;->f:Lio/reactivex/subjects/e;

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->h:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/twitter/explore/immersive/ui/videoplayer/m;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lcom/twitter/explore/immersive/ui/videoplayer/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    move-object/from16 v7, p3

    check-cast v7, Landroidx/fragment/app/y;

    invoke-virtual {v7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v7

    const-string v8, "primary_choice_select"

    invoke-virtual {v7, v8}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    iput-object v0, v8, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_a
    iget-object v8, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v8, v8, Lcom/twitter/onboarding/ocf/choiceselection/y;->g:Lio/reactivex/subjects/e;

    new-instance v9, Lcom/twitter/onboarding/ocf/choiceselection/u;

    move-object/from16 v10, p13

    invoke-direct {v9, p0, v10, v7}, Lcom/twitter/onboarding/ocf/choiceselection/u;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/twitter/analytics/service/b;

    invoke-direct {v8, v3}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v8}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v5}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v6}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v7}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual/range {p12 .. p12}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final G0()Lcom/twitter/model/onboarding/input/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/choiceselection/y;->f()Lcom/twitter/model/onboarding/input/d;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->g()Ljava/util/List;

    move-result-object p2

    if-ltz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/common/l;

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->j:Lcom/twitter/model/onboarding/common/l;

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->h:Lcom/twitter/model/onboarding/subtask/j;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->f()Lcom/twitter/model/onboarding/input/d;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
