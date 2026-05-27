.class public Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;,
        Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;,
        Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Z

.field public H:Z

.field public H2:Z

.field public T2:J

.field public V1:F

.field public V2:Z

.field public X1:F

.field public final a:I

.field public final b:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/ui/drawable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/ui/drawable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/ui/widget/TickMarksView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:I

.field public s:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Z

.field public x2:I

.field public y:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:I

.field public y2:I


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

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a:I

    const p2, 0x7f010038

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b:Landroid/view/animation/Animation;

    new-instance p2, Lcom/twitter/videoeditor/widget/b;

    invoke-direct {p2, p0}, Lcom/twitter/videoeditor/widget/b;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private getZoomInThreshold()I
    .locals 1

    iget v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-boolean v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->h:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v2}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->h:I

    iget v6, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i:I

    add-int/2addr v2, v6

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v5, v2, v3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int p1, p2, p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p1, p1

    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    iget v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    sub-float/2addr v3, v4

    div-float/2addr p1, v3

    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    float-to-int p1, v3

    add-int/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    iget-object v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sub-int p1, v1, v0

    :goto_3
    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->h:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->D:Z

    iget-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final c(I[Lcom/twitter/ui/widget/TickMarksView$a;Z)V
    .locals 2
    .param p2    # [Lcom/twitter/ui/widget/TickMarksView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y1:I

    invoke-direct {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H:Z

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TickMarksView;->setTickMarks([Lcom/twitter/ui/widget/TickMarksView$a;)V

    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {p2, v1, p1}, Lcom/twitter/ui/widget/TickMarksView;->a(II)V

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    iget p3, p1, Lcom/twitter/ui/widget/TickMarksView;->j:I

    if-eq p3, p2, :cond_2

    iput p2, p1, Lcom/twitter/ui/widget/TickMarksView;->j:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final d(III)V
    .locals 1

    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->r:I

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    invoke-virtual {p1, p3, p2}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    return-void
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V2:Z

    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;

    iget v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    iget v5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y1:I

    invoke-direct {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v2

    if-le v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    iget v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    add-float/2addr v0, v2

    invoke-direct {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y1:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    sub-float/2addr v0, v2

    move v9, v0

    move v8, v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_2

    sub-float/2addr v0, v3

    sub-float/2addr v2, v0

    move v8, v2

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v0

    move v8, v2

    :goto_0
    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V2:Z

    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x2:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y2:I

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/drawable/i;

    const v2, 0x7f08012b

    invoke-direct {v1, v0, v2}, Lcom/twitter/ui/drawable/i;-><init>(Lcom/twitter/ui/color/core/c;I)V

    iput-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i:I

    const v4, 0x7f0b03e7

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b05bc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v1

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/lit8 v6, v1, 0x2

    iput v6, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->h:I

    new-instance v6, Lcom/twitter/ui/drawable/i;

    const v7, 0x7f08012c

    invoke-direct {v6, v0, v7}, Lcom/twitter/ui/drawable/i;-><init>(Lcom/twitter/ui/color/core/c;I)V

    invoke-virtual {v6, v2, v3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iput-object v6, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    const v0, 0x7f0b1168

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    invoke-direct {v0, p0, v4, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;I)V

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    invoke-direct {v0, p0, v4, v1, v5}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    invoke-direct {v0, p0, v4, v1, v5}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p4}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V2:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    if-eqz p1, :cond_f

    iget-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d:I

    iput v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    iput-boolean v3, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a:Z

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    iget-object v5, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-nez v2, :cond_4

    iget v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, v5, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a:I

    if-gt v2, v6, :cond_3

    iget v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->c:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, v5, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a:I

    if-le v2, v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget v8, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    sub-int v8, v0, v8

    int-to-float v8, v8

    sub-int v9, v2, v6

    sub-int/2addr v9, v7

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, v5, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    iget v10, v5, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v8

    iput v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    invoke-virtual {p1, v9}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->c(F)Z

    move-result v8

    if-nez v8, :cond_5

    if-lt v0, v6, :cond_5

    sub-int/2addr v2, v7

    if-ge v0, v2, :cond_5

    if-ltz v1, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    iput-boolean v3, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a:Z

    invoke-virtual {v5}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b()V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a(II)V

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    xor-int/2addr p1, v4

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->B:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;->d0(FFZ)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d()V

    iget-boolean v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b()V

    :cond_8
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    xor-int/2addr p1, v4

    iput-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->B:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;->z0(FFZ)V

    :cond_9
    iput-boolean v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H2:Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    iget-boolean p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V2:Z

    if-nez p1, :cond_f

    iput-boolean v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H2:Z

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->s:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    :cond_e
    :goto_2
    iput-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->A:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e(II)V

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->B:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;->e()V

    :cond_f
    :goto_3
    return v4
.end method

.method public setMaxClipLengthMs(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c:I

    return-void
.end method

.method public setVideoTrimBarListener(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;)V
    .locals 0
    .param p1    # Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->B:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    return-void
.end method
