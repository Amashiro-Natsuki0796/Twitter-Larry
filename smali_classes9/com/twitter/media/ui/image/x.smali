.class public Lcom/twitter/media/ui/image/x;
.super Lcom/twitter/media/ui/image/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/o<",
        "Lcom/twitter/media/ui/image/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/media/ui/image/FixedSizeImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public M3:Z

.field public final N3:Lcom/twitter/media/filters/d;

.field public O3:Landroid/graphics/Bitmap;

.field public P3:Z

.field public Q3:Lcom/twitter/media/filters/Filters;

.field public R3:Lcom/twitter/media/filters/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/twitter/media/filters/e;->a(Landroid/content/Context;)Z

    move-result p3

    .line 3
    sget-object v0, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    .line 4
    sget-object v0, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->t1()Lcom/twitter/media/request/p;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/media/request/c;)V

    .line 7
    new-instance p2, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-direct {p2, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/media/ui/image/x;->L3:Lcom/twitter/media/ui/image/FixedSizeImageView;

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lcom/twitter/media/filters/d;

    .line 10
    invoke-direct {p2, p1}, Lcom/twitter/media/filters/g;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    .line 12
    iget-object p1, p0, Lcom/twitter/media/ui/image/x;->R3:Lcom/twitter/media/filters/c$a;

    invoke-virtual {p2, p1}, Lcom/twitter/media/filters/d;->setFilterRenderListener(Lcom/twitter/media/filters/c$a;)V

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFilterIntensity()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/filters/d;->getFilterIntensity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getFilters()Lcom/twitter/media/filters/Filters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->Q3:Lcom/twitter/media/filters/Filters;

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/x;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->L3:Lcom/twitter/media/ui/image/FixedSizeImageView;

    return-object v0
.end method

.method public getTargetViewSize()Lcom/twitter/util/math/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->L3:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/util/math/a;->b(Landroid/view/View;Z)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/ui/image/x;->O3:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->L3:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/x;->p(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/ui/image/x;->O3:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/x;->O3:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/x;->M3:Z

    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/filters/d;->d(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/image/x;->L3:Lcom/twitter/media/ui/image/FixedSizeImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/x;->p(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/d;->setFilterIntensity(F)V

    :cond_0
    return-void
.end method

.method public setFilterRenderListener(Lcom/twitter/media/filters/c$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/filters/c$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/d;->setFilterRenderListener(Lcom/twitter/media/filters/c$a;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/x;->R3:Lcom/twitter/media/filters/c$a;

    return-void
.end method

.method public setFilters(Lcom/twitter/media/filters/Filters;)V
    .locals 4
    .param p1    # Lcom/twitter/media/filters/Filters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/x;->N3:Lcom/twitter/media/filters/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/twitter/media/filters/Filters;->b:Lcom/twitter/media/filters/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/media/filters/g;->setEGLContextClientVersion(I)V

    new-instance v2, Lcom/twitter/media/filters/d$b;

    invoke-direct {v2, v1}, Lcom/twitter/media/filters/d$b;-><init>(Lcom/twitter/media/filters/a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/filters/g;->setEGLContextFactory(Lcom/twitter/media/filters/g$f;)V

    new-instance v1, Lcom/twitter/media/filters/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/g;->setEGLConfigChooser(Lcom/twitter/media/filters/g$e;)V

    new-instance v1, Lcom/twitter/media/filters/c;

    invoke-direct {v1}, Lcom/twitter/media/filters/c;-><init>()V

    iput-object v1, v0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/g;->setRenderer(Lcom/twitter/media/filters/g$m;)V

    iget-object v1, v0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    iput-object p1, v1, Lcom/twitter/media/filters/c;->i:Lcom/twitter/media/filters/Filters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/g;->setRenderMode(I)V

    iget-object v2, v0, Lcom/twitter/media/filters/d;->m:Lcom/twitter/media/filters/c;

    iget-object v3, v0, Lcom/twitter/media/filters/d;->q:Lcom/twitter/media/filters/c$a;

    iput-object v3, v2, Lcom/twitter/media/filters/c;->j:Lcom/twitter/media/filters/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/media/filters/g;->setPreserveEGLContextOnPause(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/twitter/media/ui/image/x;->O3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/twitter/media/ui/image/x;->M3:Z

    invoke-virtual {v0, v1, v3}, Lcom/twitter/media/filters/d;->d(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/twitter/media/ui/image/x;->P3:Z

    iput-object p1, p0, Lcom/twitter/media/ui/image/x;->Q3:Lcom/twitter/media/filters/Filters;

    return-void
.end method
