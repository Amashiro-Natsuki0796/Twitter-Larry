.class public final Lcom/twitter/android/liveevent/landing/scores/d;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/scores/a$a;
.implements Lcom/twitter/android/liveevent/landing/header/b;


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/scores/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/moments/core/ui/viewbinder/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/scores/a;Lcom/twitter/moments/core/ui/viewbinder/a;Lcom/twitter/android/liveevent/landing/hero/x;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/scores/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/moments/core/ui/viewbinder/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/scores/d;->g:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/scores/d;->e:Lcom/twitter/android/liveevent/landing/scores/a;

    iput-object p0, p2, Lcom/twitter/android/liveevent/landing/scores/a;->a:Lcom/twitter/android/liveevent/landing/scores/a$a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/scores/d;->f:Lcom/twitter/moments/core/ui/viewbinder/a;

    iget-object p4, p4, Lcom/twitter/android/liveevent/landing/hero/x;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p4

    new-instance v0, Lcom/twitter/android/liveevent/landing/scores/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/android/liveevent/landing/scores/c;

    invoke-direct {v0, p3}, Lcom/twitter/android/liveevent/landing/scores/c;-><init>(Lcom/twitter/moments/core/ui/viewbinder/a;)V

    invoke-virtual {p4, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iput-object p0, p2, Lcom/twitter/android/liveevent/landing/scores/a;->a:Lcom/twitter/android/liveevent/landing/scores/a$a;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 5
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scores/d;->e:Lcom/twitter/android/liveevent/landing/scores/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/scores/a;->a:Lcom/twitter/android/liveevent/landing/scores/a$a;

    iget-object v2, p1, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    if-eqz v2, :cond_1

    const-string v3, "available"

    iget-object v4, v2, Lcom/twitter/model/liveevent/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/twitter/model/liveevent/u;->b:Lcom/twitter/model/moments/sports/a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    iget-object p1, p1, Lcom/twitter/model/liveevent/u;->b:Lcom/twitter/model/moments/sports/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/twitter/android/liveevent/landing/scores/a$a;->b1(Lcom/twitter/model/moments/sports/c;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Scores not present in stream"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/twitter/util/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/scores/a;->a:Lcom/twitter/android/liveevent/landing/scores/a$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/scores/a$a;->T()V

    :goto_1
    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scores/d;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scores/d;->f:Lcom/twitter/moments/core/ui/viewbinder/a;

    iget-object v0, v0, Lcom/twitter/moments/core/ui/viewbinder/a;->a:Lcom/twitter/moments/core/ui/viewdelegate/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/viewdelegate/c;->b(I)V

    return-void
.end method

.method public final b1(Lcom/twitter/model/moments/sports/c;)V
    .locals 17
    .param p1    # Lcom/twitter/model/moments/sports/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/scores/d;->f:Lcom/twitter/moments/core/ui/viewbinder/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/moments/sports/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/twitter/moments/core/ui/viewbinder/a;->a:Lcom/twitter/moments/core/ui/viewdelegate/c;

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/twitter/moments/core/ui/viewdelegate/c;->b(I)V

    goto/16 :goto_e

    :cond_0
    iget-object v2, v1, Lcom/twitter/moments/core/ui/viewbinder/a;->b:Lcom/twitter/model/moments/sports/c;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/twitter/model/moments/sports/c;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_b

    if-eqz v2, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/moments/sports/c$a;

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/moments/sports/c;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/moments/sports/c$a;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/twitter/model/moments/sports/c$a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lcom/twitter/model/moments/sports/c$a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Lcom/twitter/model/moments/sports/c$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Lcom/twitter/model/moments/sports/c$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v8, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    iget-object v12, v4, Lcom/twitter/moments/core/ui/viewdelegate/c;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/moments/core/ui/viewdelegate/a;

    if-nez v11, :cond_6

    invoke-virtual {v13}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v13, v13, Lcom/twitter/moments/core/ui/viewdelegate/a;->d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v13}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v13, v13, Lcom/twitter/moments/core/ui/viewdelegate/a;->e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v13}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v10}, Lcom/twitter/model/moments/sports/c$a;->b()Lcom/twitter/model/moments/sports/b;

    move-result-object v14

    iget-object v14, v14, Lcom/twitter/model/moments/sports/b;->b:Ljava/lang/String;

    invoke-interface {v10}, Lcom/twitter/model/moments/sports/c$a;->i()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, Lcom/twitter/model/moments/sports/c$a;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    const-string v7, " "

    invoke-static {v15, v7, v5}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-interface {v10}, Lcom/twitter/model/moments/sports/c$a;->b()Lcom/twitter/model/moments/sports/b;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/model/moments/sports/b;->c:Lcom/twitter/model/moments/sports/b$b;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/twitter/model/moments/sports/b$b;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v5, v6

    :goto_8
    if-eqz v9, :cond_9

    iget-object v7, v13, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/twitter/moments/core/ui/viewdelegate/c;->b:Lcom/twitter/moments/core/ui/viewdelegate/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/moments/core/ui/viewdelegate/c$a;

    invoke-direct {v3, v7}, Lcom/twitter/moments/core/ui/viewdelegate/c$a;-><init>(Landroid/widget/TextView;)V

    invoke-static {v7}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v7, v6}, Landroidx/core/view/k1;->c(F)V

    invoke-virtual {v7, v6}, Landroidx/core/view/k1;->d(F)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/core/view/k1;->a(F)V

    move/from16 v16, v9

    move-object v6, v10

    const-wide/16 v9, 0xaf

    invoke-virtual {v7, v9, v10}, Landroidx/core/view/k1;->e(J)V

    invoke-virtual {v7}, Landroidx/core/view/k1;->l()V

    sget-object v9, Lcom/twitter/moments/core/ui/viewdelegate/c$a;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v7, v9}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    new-instance v9, Lcom/twitter/moments/core/ui/viewdelegate/b;

    invoke-direct {v9, v3, v7, v15}, Lcom/twitter/moments/core/ui/viewdelegate/b;-><init>(Lcom/twitter/moments/core/ui/viewdelegate/c$a;Landroidx/core/view/k1;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v7}, Landroidx/core/view/k1;->h()V

    goto :goto_9

    :cond_9
    move/from16 v16, v9

    move-object v6, v10

    iget-object v3, v13, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v3, v13, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v5, v3}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    iget-object v5, v13, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    move-object v10, v6

    move/from16 v9, v16

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v2, v4, Lcom/twitter/moments/core/ui/viewdelegate/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/moments/core/ui/viewdelegate/a;

    invoke-virtual {v3}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v5, v3, Lcom/twitter/moments/core/ui/viewdelegate/a;->d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v3, v3, Lcom/twitter/moments/core/ui/viewdelegate/a;->e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    const-string v2, "\n"

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/moments/sports/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/moments/core/ui/viewdelegate/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/moments/core/ui/viewdelegate/a;

    invoke-virtual {v6}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v6, v6, Lcom/twitter/moments/core/ui/viewdelegate/a;->f:Landroid/widget/TextSwitcher;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/moments/sports/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/moments/sports/c;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/moments/sports/c$a;

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/moments/sports/c;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/moments/sports/c$a;

    invoke-interface {v5}, Lcom/twitter/model/moments/sports/c$a;->b()Lcom/twitter/model/moments/sports/b;

    move-result-object v5

    iget-wide v7, v5, Lcom/twitter/model/moments/sports/b;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v6}, Lcom/twitter/model/moments/sports/c$a;->b()Lcom/twitter/model/moments/sports/b;

    move-result-object v5

    iget-wide v5, v5, Lcom/twitter/model/moments/sports/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    move v2, v7

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/moments/core/ui/viewdelegate/a;

    const/16 v6, 0x8

    if-ne v2, v7, :cond_10

    invoke-virtual {v5}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v8, v5, Lcom/twitter/moments/core/ui/viewdelegate/a;->d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v8, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v5, v5, Lcom/twitter/moments/core/ui/viewdelegate/a;->e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v5, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move v6, v9

    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v5}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v8, v5, Lcom/twitter/moments/core/ui/viewdelegate/a;->d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->d:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v8, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v5, v5, Lcom/twitter/moments/core/ui/viewdelegate/a;->e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v5, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v8, v9

    const/4 v12, 0x0

    if-ne v2, v8, :cond_12

    invoke-virtual {v5}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v8, v5, Lcom/twitter/moments/core/ui/viewdelegate/a;->d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v8, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Lcom/twitter/moments/core/ui/viewdelegate/a;->c()V

    iget-object v5, v5, Lcom/twitter/moments/core/ui/viewdelegate/a;->e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v5, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_d

    :cond_12
    move v6, v8

    goto/16 :goto_d

    :cond_13
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/twitter/moments/core/ui/viewdelegate/c;->b(I)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/twitter/moments/core/ui/viewbinder/a;->b:Lcom/twitter/model/moments/sports/c;

    :goto_e
    return-void
.end method
