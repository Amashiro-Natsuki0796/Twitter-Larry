.class public Lcom/twitter/android/liveevent/ui/SlateView;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/ui/SlateView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;",
        "Lcom/twitter/media/ui/image/h$a<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/liveevent/ui/SlateView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->h:Lcom/twitter/util/collection/p0;

    iput-object v1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->j:Lcom/twitter/util/collection/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02be

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/ui/SlateView$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/ui/SlateView$a;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->i:Lcom/twitter/android/liveevent/ui/SlateView$a;

    const v1, 0x3fe38e39

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/twitter/ui/components/legacy/a;->o:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->y:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->l:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->m:Z

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->q:Z

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->r:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->s:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->x:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/ui/SlateView;->c()V

    iget-object p1, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/j;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->j:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->i:Lcom/twitter/android/liveevent/ui/SlateView$a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->j:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/w;

    iget-object v3, v0, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/android/liveevent/ui/b;->a(Ljava/util/List;)Lcom/twitter/model/card/i;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/card/i;

    invoke-static {v3}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/util/collection/p0;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    invoke-virtual {v4}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3, p0}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-virtual {v4}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/request/a$a;

    iget-object v4, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v3, v5}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_2
    iget-boolean v3, p0, Lcom/twitter/android/liveevent/ui/SlateView;->m:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/twitter/model/liveevent/w;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    iget v6, p0, Lcom/twitter/android/liveevent/ui/SlateView;->s:I

    iget-object v7, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v7, v3}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-ne v6, v5, :cond_4

    const v3, 0x7f080113

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-boolean v3, p0, Lcom/twitter/android/liveevent/ui/SlateView;->l:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/twitter/model/liveevent/w;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    iget-object v6, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v6, v3}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/ui/SlateView;->q:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/twitter/model/liveevent/w;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    iget-object v3, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v3, v0}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->k:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lcom/twitter/android/liveevent/ui/SlateView;->x:Z

    iget-object v8, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v7, :cond_7

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->r:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_9

    iget-object v0, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_9
    iget-object v0, v2, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 3
    .param p1    # Lcom/twitter/media/ui/image/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getTargetViewSize()Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->j:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/twitter/util/math/j;->a:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/twitter/util/math/j;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->j:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/w;

    iget-object v1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->h:Lcom/twitter/util/collection/p0;

    invoke-static {v1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/ui/SlateView;->y:Z

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/android/liveevent/ui/b;->b(Lcom/twitter/util/math/j;Lcom/twitter/model/liveevent/w;Lcom/twitter/model/core/entity/b0;Z)Lcom/twitter/util/math/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public setAttribution(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/ui/SlateView;->c()V

    return-void
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/ui/SlateView;->i:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSlate(Lcom/twitter/model/liveevent/w;)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/ui/SlateView;->j:Lcom/twitter/util/collection/p0;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/ui/SlateView;->c()V

    return-void
.end method
