.class public final Lcom/twitter/android/liveevent/landing/carousel/p;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/liveevent/e;",
        "Lcom/twitter/android/liveevent/landing/carousel/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/android/liveevent/landing/carousel/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/landing/carousel/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/landing/carousel/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/e;Lcom/twitter/android/liveevent/landing/carousel/s;Lcom/twitter/android/liveevent/landing/carousel/n;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/landing/carousel/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/carousel/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/carousel/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/liveevent/e;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/p;->d:Lcom/twitter/android/liveevent/landing/carousel/e;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/p;->e:Lcom/twitter/android/liveevent/landing/carousel/s;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/carousel/p;->f:Lcom/twitter/android/liveevent/landing/carousel/n;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 16
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/q;

    move-object/from16 v2, p2

    check-cast v2, Lcom/twitter/model/liveevent/e;

    iget-object v3, v2, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0b0361

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/carousel/p;->d:Lcom/twitter/android/liveevent/landing/carousel/e;

    invoke-virtual {v3, v2}, Lcom/twitter/android/liveevent/landing/carousel/e;->b(Lcom/twitter/model/liveevent/e;)Lcom/twitter/android/liveevent/landing/carousel/e$a;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/twitter/android/liveevent/landing/carousel/e$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v4, Lcom/twitter/android/liveevent/landing/carousel/e$a;->b:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/twitter/android/liveevent/landing/carousel/e;->a(Lcom/twitter/model/liveevent/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->h:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/twitter/android/liveevent/landing/carousel/p;->f:Lcom/twitter/android/liveevent/landing/carousel/n;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    if-nez v8, :cond_2

    iget-object v9, v2, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v2, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    :goto_1
    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    invoke-static {v9}, Lcom/twitter/android/liveevent/ui/b;->a(Ljava/util/List;)Lcom/twitter/model/card/i;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lcom/twitter/media/request/a$a;

    invoke-direct {v10, v3, v9}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_2
    iget-object v9, v0, Lcom/twitter/android/liveevent/landing/carousel/p;->e:Lcom/twitter/android/liveevent/landing/carousel/s;

    iget-object v10, v9, Lcom/twitter/android/liveevent/landing/carousel/s;->a:Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v10, v10, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v10}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/collection/p0;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/liveevent/e;

    iget-object v10, v10, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    sget-object v11, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v11, v2, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    const v10, 0x7f0808d4

    invoke-virtual {v4, v10}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v4, -0x1

    const-string v10, ""

    iget-object v11, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->i:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v12, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->f:Landroid/widget/TextView;

    iget-object v13, v9, Lcom/twitter/android/liveevent/landing/carousel/s;->b:Landroid/content/res/Resources;

    iget v14, v2, Lcom/twitter/model/liveevent/e;->j:I

    const v15, 0x7f0808d7

    const v5, 0x7f16028f

    iget-object v3, v2, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    if-ne v14, v7, :cond_7

    iget-object v2, v2, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v7, v3, Lcom/twitter/model/liveevent/f;->a:I

    if-ne v7, v4, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v3, Lcom/twitter/model/liveevent/f;->b:J

    invoke-static {v3, v4, v13}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v2}, Ltv/periscope/model/u;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f15155b

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0808d9

    const v3, 0x7f0808da

    invoke-virtual {v1, v2, v3, v10}, Lcom/twitter/android/liveevent/landing/carousel/q;->g0(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f151506

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0808d6

    invoke-virtual {v1, v2, v15, v10}, Lcom/twitter/android/liveevent/landing/carousel/q;->g0(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const/4 v7, 0x3

    iget-object v2, v2, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    if-eq v14, v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    iget-object v15, v9, Lcom/twitter/android/liveevent/landing/carousel/s;->c:Lcom/twitter/util/functional/d;

    new-instance v5, Lcom/twitter/android/liveevent/landing/carousel/r;

    invoke-direct {v5, v7}, Lcom/twitter/android/liveevent/landing/carousel/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v5}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/e;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->I()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v9, Lcom/twitter/android/liveevent/landing/carousel/s;->c:Lcom/twitter/util/functional/d;

    new-instance v7, Lcom/twitter/android/liveevent/landing/carousel/r;

    iget-object v2, v2, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/twitter/android/liveevent/landing/carousel/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/e;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/twitter/media/ui/util/i;->a(Lcom/twitter/model/core/e;)F

    move-result v2

    invoke-static {v2}, Lcom/twitter/media/ui/util/i;->c(F)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v10

    :cond_a
    iget v5, v3, Lcom/twitter/model/liveevent/f;->a:I

    if-ne v5, v4, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v3, v3, Lcom/twitter/model/liveevent/f;->b:J

    invoke-static {v3, v4, v13}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f16028f

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0808d7

    const v3, 0x7f0808d6

    invoke-virtual {v1, v3, v2, v10}, Lcom/twitter/android/liveevent/landing/carousel/q;->g0(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    :goto_6
    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/carousel/q;->g:Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eq v14, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/twitter/android/liveevent/landing/carousel/s;->c:Lcom/twitter/util/functional/d;

    new-instance v5, Lcom/twitter/android/liveevent/landing/carousel/r;

    invoke-direct {v5, v2}, Lcom/twitter/android/liveevent/landing/carousel/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/e;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->H()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f16028f

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f0808d6

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f150c86

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x5

    if-ne v14, v2, :cond_11

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v4}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8}, Lcom/twitter/model/liveevent/l;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f16028f

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f150c79

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0808d6

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Lcom/twitter/model/liveevent/l;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f16028f

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f150c7a

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0808d6

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_8

    :cond_10
    const v2, 0x7f16028f

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f150c78

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0808d5

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_8
    new-instance v2, Lcom/twitter/android/liveevent/landing/carousel/o;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/liveevent/landing/carousel/o;-><init>(Lcom/twitter/android/liveevent/landing/carousel/p;Lcom/twitter/android/liveevent/landing/carousel/q;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/q;

    const v1, 0x7f0e02b0

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/android/liveevent/landing/carousel/q;-><init>(Landroid/view/View;)V

    return-object v0
.end method
