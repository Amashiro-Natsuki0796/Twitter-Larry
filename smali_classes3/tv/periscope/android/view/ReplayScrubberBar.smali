.class public Ltv/periscope/android/view/ReplayScrubberBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/ReplayScrubberBar$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/ReplayScrubberBar$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/view/x1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public q:F

.field public r:F

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->i:I

    const v2, 0x7f0707d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->h:I

    new-instance v2, Ltv/periscope/android/view/x1;

    invoke-direct {v2, p1, p2}, Ltv/periscope/android/view/x1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->e:Ltv/periscope/android/view/x1;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->a:Landroid/view/View;

    const v4, 0x7f0604df

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Ltv/periscope/android/view/ReplayScrubberBar;->b:Landroid/view/View;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ltv/periscope/android/view/ReplayScrubberBar;->c:Landroid/view/View;

    const v6, 0x7f06049e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f0707d6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p0, Ltv/periscope/android/view/ReplayScrubberBar;->l:I

    const v7, 0x7f0707d2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Ltv/periscope/android/view/ReplayScrubberBar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result v8

    iput-boolean v8, p0, Ltv/periscope/android/view/ReplayScrubberBar;->f:Z

    new-instance v8, Ltv/periscope/android/view/ReplayScrubberBar$a;

    invoke-direct {v8, p1, p2, v7}, Ltv/periscope/android/view/ReplayScrubberBar$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, Ltv/periscope/android/view/ReplayScrubberBar;->d:Ltv/periscope/android/view/ReplayScrubberBar$a;

    sub-int/2addr v6, v7

    iput v6, p0, Ltv/periscope/android/view/ReplayScrubberBar;->k:I

    const p1, 0x7f0707d4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->g:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getBarWidth()I
    .locals 3

    iget v0, p0, Ltv/periscope/android/view/ReplayScrubberBar;->r:F

    iget v1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->m:I

    iget v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->s:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Ltv/periscope/android/view/ReplayScrubberBar;->getBarWidth()I

    move-result p1

    int-to-float p1, p1

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    int-to-double v0, p4

    mul-double/2addr v0, p2

    iget p2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->h:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    sub-double v2, v0, p2

    double-to-int p4, v2

    add-double/2addr p2, v0

    double-to-int p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->f:Z

    iget v3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->q:F

    if-eqz v2, :cond_0

    sub-float v3, p3, v3

    :cond_0
    mul-float/2addr v3, p1

    float-to-double v3, v3

    sub-double v3, v0, v3

    double-to-int v3, v3

    if-eqz v2, :cond_1

    iget v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->q:F

    sub-float/2addr p3, v2

    goto :goto_0

    :cond_1
    iget p3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->q:F

    :goto_0
    mul-float/2addr p3, p1

    float-to-double v4, p3

    sub-double v4, v0, v4

    float-to-double v6, p1

    add-double/2addr v4, v6

    double-to-int p1, v4

    iget-object p3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->e:Ltv/periscope/android/view/x1;

    const/4 v2, 0x0

    invoke-virtual {p3, v3, v2, p1, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->a:Landroid/view/View;

    iget p3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->k:I

    iget v2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->j:I

    add-int v3, p3, v2

    invoke-virtual {p1, p4, v3, p2, p5}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->l:I

    mul-int/lit8 p1, p1, 0x2

    iget v3, p0, Ltv/periscope/android/view/ReplayScrubberBar;->i:I

    add-int/2addr v3, p1

    iget-object p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->c:Landroid/view/View;

    iget v4, p0, Ltv/periscope/android/view/ReplayScrubberBar;->g:I

    sub-int v5, p4, v4

    invoke-virtual {p1, v5, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->b:Landroid/view/View;

    add-int/2addr v4, p2

    invoke-virtual {p1, p2, v3, v4, p5}, Landroid/view/View;->layout(IIII)V

    int-to-float p1, v2

    float-to-double p1, p1

    sub-double p4, v0, p1

    double-to-int p4, p4

    add-double/2addr v0, p1

    double-to-int p1, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    iget-object p2, p0, Ltv/periscope/android/view/ReplayScrubberBar;->d:Ltv/periscope/android/view/ReplayScrubberBar$a;

    invoke-virtual {p2, p4, p3, p1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->s:I

    return-void
.end method

.method public setCurrentPosition(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->q:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setInitialPosition(F)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ReplayScrubberBar;->e:Ltv/periscope/android/view/x1;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/x1;->setInitialPosition(F)V

    return-void
.end method

.method public setNumberOfBitmaps(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ReplayScrubberBar;->e:Ltv/periscope/android/view/x1;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/x1;->setNumberOfBitmaps(I)V

    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setZoom(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ReplayScrubberBar;->r:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
