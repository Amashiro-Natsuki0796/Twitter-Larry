.class public final Lcom/twitter/card/brandsurvey/c;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/broker/c$a;


# instance fields
.field public final B:Lcom/twitter/card/brandsurvey/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/card/brandsurvey/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Lcom/twitter/card/brandsurvey/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/card/brandsurvey/a;Lcom/twitter/card/brandsurvey/j;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/brandsurvey/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/brandsurvey/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p6

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static {p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, p3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    move-object v1, p1

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/twitter/card/brandsurvey/c;->B:Lcom/twitter/card/brandsurvey/a;

    iput-object v11, v10, Lcom/twitter/card/brandsurvey/c;->D:Lcom/twitter/card/brandsurvey/j;

    iget-object v0, v11, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    iget-object v0, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B0(Lcom/twitter/model/card/e;)V
    .locals 4
    .param p1    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    iput-object p1, v0, Lcom/twitter/card/brandsurvey/l;->e:Lcom/twitter/model/card/e;

    const-string v1, "is_completed"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/card/brandsurvey/l;->f:Z

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/c;->D:Lcom/twitter/card/brandsurvey/j;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    iget-object v0, p1, Lcom/twitter/card/brandsurvey/viewdelegate/a;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/card/brandsurvey/viewdelegate/a;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v3, "selected_choices"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/card/brandsurvey/l;->g:Ljava/util/Set;

    :cond_1
    iget-object p1, v1, Lcom/twitter/card/brandsurvey/l;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    iget-object p1, p1, Lcom/twitter/card/brandsurvey/l;->g:Ljava/util/Set;

    iget-object v1, v0, Lcom/twitter/card/brandsurvey/j;->f:Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/twitter/card/brandsurvey/j;->a(Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;Ljava/util/Set;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/brandsurvey/c;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    invoke-virtual {p0}, Lcom/twitter/card/brandsurvey/c;->h2()V

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/card/brandsurvey/l;->d:Lcom/twitter/card/brandsurvey/c;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/twitter/card/brandsurvey/l;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/card/brandsurvey/l;->c:Lcom/twitter/card/broker/c;

    iget-wide v3, v0, Lcom/twitter/card/brandsurvey/l;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/twitter/card/broker/d;->d(JLjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/card/brandsurvey/l;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/brandsurvey/c;->D:Lcom/twitter/card/brandsurvey/j;

    iget-object v0, v0, Lcom/twitter/card/brandsurvey/j;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 21
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    new-instance v8, Lcom/twitter/card/brandsurvey/l;

    iget-wide v9, v7, Lcom/twitter/card/h;->s:J

    iget-object v0, v7, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {v0}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v11

    :goto_0
    iget-object v13, v7, Lcom/twitter/card/h;->q:Lcom/twitter/card/broker/c;

    move-object v0, v8

    move-wide v1, v9

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/card/brandsurvey/l;-><init>(JJLcom/twitter/card/broker/c;Lcom/twitter/card/brandsurvey/c;)V

    iput-object v8, v7, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    iget-boolean v0, v8, Lcom/twitter/card/brandsurvey/l;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v13, v9, v10, v7}, Lcom/twitter/card/broker/d;->c(JLjava/lang/Object;)V

    iput-boolean v1, v8, Lcom/twitter/card/brandsurvey/l;->h:Z

    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v2, v7, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    iget-object v3, v7, Lcom/twitter/card/brandsurvey/c;->B:Lcom/twitter/card/brandsurvey/a;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/card/brandsurvey/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    const/16 v3, 0x8

    iget-object v14, v7, Lcom/twitter/card/brandsurvey/c;->D:Lcom/twitter/card/brandsurvey/j;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/card/brandsurvey/d;

    iget-wide v4, v7, Lcom/twitter/card/h;->s:J

    iget-object v0, v7, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {v0}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v11

    :cond_2
    move-wide/from16 v18, v11

    iget-object v0, v7, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    const-string v2, ""

    iget-object v6, v7, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v6

    :cond_4
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Lcom/twitter/card/brandsurvey/d;->b:Ljava/lang/String;

    iget-object v8, v14, Lcom/twitter/card/brandsurvey/j;->d:Lcom/twitter/card/brandsurvey/n;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2, v6}, Lcom/twitter/card/brandsurvey/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v15, Lcom/twitter/card/brandsurvey/d;->d:Z

    iget-object v8, v14, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    if-nez v6, :cond_7

    iget-boolean v6, v0, Lcom/twitter/card/brandsurvey/l;->f:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v8, Lcom/twitter/card/brandsurvey/viewdelegate/a;->l:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, Lcom/twitter/card/brandsurvey/viewdelegate/a;->m:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v15, Lcom/twitter/card/brandsurvey/d;->a:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;

    iput-object v10, v14, Lcom/twitter/card/brandsurvey/j;->f:Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;

    iget-object v10, v10, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->a:Ljava/lang/String;

    iget-object v11, v8, Lcom/twitter/card/brandsurvey/viewdelegate/c;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v8, Lcom/twitter/card/brandsurvey/viewdelegate/c;->b:Landroid/content/res/Resources;

    const v12, 0x7f151650

    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/twitter/card/brandsurvey/viewdelegate/c;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v14, Lcom/twitter/card/brandsurvey/j;->f:Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;

    iget-object v11, v0, Lcom/twitter/card/brandsurvey/l;->g:Ljava/util/Set;

    invoke-virtual {v14, v10, v11}, Lcom/twitter/card/brandsurvey/j;->a(Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;Ljava/util/Set;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v10, v8, Lcom/twitter/card/brandsurvey/viewdelegate/c;->h:Landroid/view/View;

    iget-object v8, v8, Lcom/twitter/card/brandsurvey/viewdelegate/c;->g:Landroid/view/View;

    if-le v6, v1, :cond_6

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/twitter/card/brandsurvey/g;

    move-object v13, v1

    move-wide/from16 v16, v4

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/twitter/card/brandsurvey/g;-><init>(Lcom/twitter/card/brandsurvey/j;Lcom/twitter/card/brandsurvey/d;JJLcom/twitter/card/brandsurvey/l;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/twitter/card/brandsurvey/h;

    invoke-direct {v1, v14, v15, v0, v2}, Lcom/twitter/card/brandsurvey/h;-><init>(Lcom/twitter/card/brandsurvey/j;Lcom/twitter/card/brandsurvey/d;Lcom/twitter/card/brandsurvey/l;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/twitter/card/brandsurvey/viewdelegate/a;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/twitter/card/brandsurvey/viewdelegate/a;->m:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, v14, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    iget-object v0, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v7, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/brandsurvey/b;

    invoke-direct {v1, v7}, Lcom/twitter/card/brandsurvey/b;-><init>(Lcom/twitter/card/brandsurvey/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, v7, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final h2()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/c;->H:Lcom/twitter/card/brandsurvey/l;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/card/brandsurvey/l;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/card/brandsurvey/c;->D:Lcom/twitter/card/brandsurvey/j;

    iget-object v1, v1, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    iget-object v1, v1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;-><init>(Ljava/util/Set;)V

    iget-object v1, v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/card/brandsurvey/l;->d:Lcom/twitter/card/brandsurvey/c;

    const-string v3, "selected_choices"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/card/brandsurvey/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/card/brandsurvey/c;)V

    :cond_0
    return-void
.end method
