.class public final Lcom/twitter/android/liveevent/player/autoadvance/w;
.super Lcom/twitter/android/liveevent/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/autoadvance/g$b;


# instance fields
.field public final c:Lcom/twitter/android/liveevent/player/autoadvance/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/landing/carousel/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/player/autoadvance/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/player/autoadvance/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/liveevent/timeline/data/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/y;Lcom/twitter/android/liveevent/player/autoadvance/g;Lcom/twitter/android/liveevent/player/autoadvance/c0;Lcom/twitter/android/liveevent/landing/carousel/e;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/player/autoadvance/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/player/autoadvance/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/player/autoadvance/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/carousel/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->g:Lcom/twitter/util/rx/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->i:Z

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->c:Lcom/twitter/android/liveevent/player/autoadvance/y;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    iput-object p4, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->d:Lcom/twitter/android/liveevent/landing/carousel/e;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcom/twitter/android/liveevent/player/autoadvance/g;->b:Lcom/twitter/android/liveevent/video/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->i:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->c:Lcom/twitter/android/liveevent/player/autoadvance/y;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->d:Lcom/twitter/ui/view/CircleProgressBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->d:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_2
    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/y;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->i:Z

    return-void
.end method

.method public final g(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/autoadvance/g;->d()V

    return-void
.end method

.method public final h(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;F)V
    .locals 9
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->h:Lcom/twitter/liveevent/timeline/data/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->d:Lcom/twitter/android/liveevent/landing/carousel/e;

    invoke-virtual {v0, p2}, Lcom/twitter/android/liveevent/landing/carousel/e;->E0(Lcom/twitter/liveevent/timeline/data/b;)V

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->c:Lcom/twitter/android/liveevent/player/autoadvance/y;

    iget-object v1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p1, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/android/liveevent/ui/b;->a(Ljava/util/List;)Lcom/twitter/model/card/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->b(Lcom/twitter/model/liveevent/e;)Lcom/twitter/android/liveevent/landing/carousel/e$a;

    move-result-object v1

    iget-object v3, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/twitter/android/liveevent/landing/carousel/e$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lcom/twitter/android/liveevent/landing/carousel/e$a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->c:Lcom/twitter/ui/color/core/c;

    const v7, 0x7f04054f

    const v8, 0x7f080878

    invoke-static {v7, v8, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v7, 0x7f0606f2

    iget-object v6, v6, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7, v1}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->j:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0702e7

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-virtual {v3, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/carousel/e;->a(Lcom/twitter/model/liveevent/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    iget v1, p1, Lcom/twitter/model/liveevent/e;->j:I

    iget-object v3, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    if-eq v1, v2, :cond_8

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    iget-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v7, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->h:Lcom/twitter/liveevent/timeline/data/b;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->h:Lcom/twitter/liveevent/timeline/data/b;

    iget-object v1, v1, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/v;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/player/autoadvance/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/twitter/util/functional/d;->A3(Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/twitter/media/ui/util/i;->a(Lcom/twitter/model/core/e;)F

    move-result p1

    invoke-static {p1}, Lcom/twitter/media/ui/util/i;->c(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ltv/periscope/model/u;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v3, Ltv/periscope/model/u;->b:J

    invoke-virtual {v3}, Ltv/periscope/model/u;->P()J

    move-result-wide v5

    sub-long/2addr v1, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {p1}, Lcom/twitter/media/ui/util/i;->c(F)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_2
    iget-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0808d0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ltv/periscope/model/u;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f15155b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0808d1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1516fe

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0808d2

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->i:Z

    if-nez p1, :cond_b

    iget-object p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    new-instance p1, Lcom/twitter/android/liveevent/player/autoadvance/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/liveevent/player/autoadvance/r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->d:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/android/liveevent/player/autoadvance/s;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/player/autoadvance/s;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/w;)V

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/autoadvance/y;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0;

    invoke-virtual {p1, p3}, Lcom/twitter/android/liveevent/player/autoadvance/c0;->a(F)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/player/autoadvance/t;

    invoke-direct {p2, p0}, Lcom/twitter/android/liveevent/player/autoadvance/t;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/w;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->doOnTerminate(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/player/autoadvance/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/player/autoadvance/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g;->a(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->e()V

    return-void
.end method
