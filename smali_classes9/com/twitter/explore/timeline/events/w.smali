.class public final Lcom/twitter/explore/timeline/events/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;
.implements Lcom/twitter/media/av/autoplay/c;


# instance fields
.field public final a:Lcom/twitter/explore/timeline/events/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/moments/ui/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/trends/grouped/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/moments/ui/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/timeline/events/b;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/twitter/moments/ui/k$a;Lcom/twitter/trends/grouped/c;)V
    .locals 0
    .param p1    # Lcom/twitter/explore/timeline/events/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/moments/ui/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/trends/grouped/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/w;->a:Lcom/twitter/explore/timeline/events/b;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/w;->f:Landroid/view/View;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/w;->g:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    iput-object p6, p0, Lcom/twitter/explore/timeline/events/w;->c:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/twitter/explore/timeline/events/w;->d:Landroid/view/View;

    iput-object p8, p0, Lcom/twitter/explore/timeline/events/w;->h:Lcom/twitter/moments/ui/k$a;

    const p3, 0x7f0e0197

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/w;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p2, p1, Lcom/twitter/explore/timeline/events/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/twitter/util/ui/k0;->f(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object p2

    iget p2, p2, Lcom/twitter/util/math/j;->a:I

    int-to-float p2, p2

    const p3, 0x3fe3d70a    # 1.78f

    div-float p3, p2, p3

    invoke-static {p2, p3}, Lcom/twitter/util/math/j;->d(FF)Lcom/twitter/util/math/j;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/w;->i:Lcom/twitter/util/math/j;

    iput-object p9, p0, Lcom/twitter/explore/timeline/events/w;->j:Lcom/twitter/trends/grouped/c;

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0606c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/moments/ui/k;->f:Lcom/twitter/moments/ui/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/moments/ui/k;->g:Z

    :cond_1
    return-void
.end method

.method public final b(I[F)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/w;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/timeline/events/w$a;

    invoke-direct {v2, p0}, Lcom/twitter/explore/timeline/events/w$a;-><init>(Lcom/twitter/explore/timeline/events/w;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    array-length v3, p2

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_0

    aget v6, p2, v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {p1, v6}, Lcom/twitter/util/ui/p;->e(II)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final g1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/w;->a:Lcom/twitter/explore/timeline/events/b;

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/moments/ui/k;->f:Lcom/twitter/moments/ui/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    iget-object v1, v0, Lcom/twitter/moments/ui/k;->f:Lcom/twitter/moments/ui/g;

    iget-object v2, v1, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->f()V

    iget-object v1, v1, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/moments/ui/k;->g:Z

    :cond_1
    return-void
.end method
