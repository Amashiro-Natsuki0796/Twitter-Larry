.class public Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;,
        Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
    }
.end annotation


# static fields
.field public static final synthetic y1:I


# instance fields
.field public A:Z

.field public B:Z

.field public D:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public f:Z

.field public final g:Ltv/periscope/android/view/ReplayScrubberBar;

.field public h:Z

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/broadcast/CloseConfirmView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:F

.field public r:J

.field public s:J

.field public x:Z

.field public x1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->q:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0501

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1158

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c:Landroid/view/View;

    const p2, 0x7f0b1157

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b116a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->e:Landroid/widget/TextView;

    const p2, 0x7f0b020a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/ReplayScrubberBar;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060499

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0604da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->b:I

    const p2, 0x7f0b048a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->k:Landroid/view/View;

    const p2, 0x7f0b03f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/a;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/replay/a;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/CloseConfirmView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->j:Ltv/periscope/android/ui/broadcast/CloseConfirmView;

    const p2, 0x7f0b0c36

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->m:Landroid/view/View;

    invoke-direct {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setUpAccessibilityControls(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0b0f27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->i:Landroid/view/View;

    new-instance p2, Ltv/periscope/android/ui/broadcast/replay/b;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/replay/b;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private getAbsoluteLocationOfThumbContainer()Landroid/graphics/Point;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static l(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V
    .locals 5

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a:F

    iget v3, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c:F

    iget v4, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->d:F

    iget v0, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b:F

    invoke-direct {v1, v3, v4, v2, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    invoke-direct {p0, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    iget-object p0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static m(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V
    .locals 4

    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->t(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz p2, :cond_0

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c:F

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->d:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a:F

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b:F

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    :goto_0
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    if-eqz p2, :cond_1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method private setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->a:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private setUpAccessibilityControls(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b01f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0c22

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060499

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcast/replay/c;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/d;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/replay/d;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/e;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/replay/e;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    iget-object v0, v0, Ltv/periscope/android/view/ReplayScrubberBar;->e:Ltv/periscope/android/view/x1;

    iget v1, v0, Ltv/periscope/android/view/x1;->g:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/view/x1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAbsoluteLocationOfThumbContainer()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->l:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Z

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->p()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Z

    move-result v5

    iget-boolean v6, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->B:Z

    const/4 v7, 0x1

    if-nez v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v10, v8

    int-to-float v11, v2

    div-float v12, v10, v11

    iget v13, v4, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v14, v4, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    cmpl-float v13, v12, v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-ltz v13, :cond_2

    iget v13, v4, Landroid/graphics/Point;->x:I

    div-float v16, v15, v12

    int-to-float v7, v13

    mul-float v7, v7, v16

    float-to-int v7, v7

    invoke-virtual {v14, v13, v7}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    :cond_2
    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v13, v7

    mul-float/2addr v13, v12

    float-to-int v13, v13

    invoke-virtual {v14, v13, v7}, Landroid/graphics/Point;->set(II)V

    :goto_2
    int-to-float v7, v9

    int-to-float v3, v3

    cmpl-float v9, v11, v10

    const/high16 v13, 0x40000000    # 2.0f

    if-ltz v9, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    mul-float/2addr v12, v3

    iget v9, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    sub-float v16, v7, v12

    div-float v16, v16, v13

    add-float v16, v16, v9

    move/from16 v9, v16

    goto :goto_3

    :cond_3
    iget v9, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    move v12, v7

    :goto_3
    cmpl-float v16, v10, v11

    if-lez v16, :cond_5

    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    div-float/2addr v11, v10

    mul-float/2addr v11, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    if-lez v16, :cond_4

    sub-float v6, v3, v11

    div-float/2addr v6, v13

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v3

    sub-float/2addr v6, v10

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    add-float/2addr v1, v6

    goto :goto_5

    :cond_5
    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    move v11, v3

    :goto_5
    new-instance v6, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    invoke-direct {v6, v9, v1, v12, v11}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    iget v1, v14, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v9, v14, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    div-float v9, v12, v11

    cmpl-float v10, v1, v15

    if-nez v10, :cond_7

    cmpg-float v1, v9, v15

    if-gez v1, :cond_6

    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    goto :goto_6

    :cond_7
    cmpl-float v1, v1, v9

    if-lez v1, :cond_8

    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-static {v6, v14}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    move-result-object v1

    :goto_6
    if-eqz v5, :cond_9

    iget v5, v14, Landroid/graphics/Point;->y:I

    iget v6, v14, Landroid/graphics/Point;->x:I

    if-ge v5, v6, :cond_9

    iget v6, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    int-to-float v5, v5

    sub-float/2addr v6, v5

    div-float/2addr v6, v13

    iget v5, v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    add-float/2addr v6, v5

    goto :goto_7

    :cond_9
    iget v5, v4, Landroid/graphics/Point;->y:I

    iget v6, v14, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v6, v5

    :goto_7
    new-instance v5, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v9, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v9, v9

    iget v10, v14, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-direct {v5, v4, v6, v9, v10}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    cmpl-float v4, v12, v7

    if-nez v4, :cond_a

    cmpl-float v3, v11, v3

    if-nez v3, :cond_a

    if-eq v8, v2, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    new-instance v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    invoke-direct {v2, v5, v1, v7}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Z)V

    return-object v2
.end method

.method public getBarWidth()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0}, Ltv/periscope/android/view/ReplayScrubberBar;->getBarWidth()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r:J

    return-wide v0
.end method

.method public getSeekTo()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s:J

    return-wide v0
.end method

.method public getThumbView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->q:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    return v0
.end method

.method public final n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V
    .locals 4
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->d:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->i:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->j:Ltv/periscope/android/ui/broadcast/CloseConfirmView;

    invoke-virtual {v0, p2}, Ltv/periscope/android/ui/broadcast/CloseConfirmView;->setValue(F)V

    iget-boolean p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->i:Z

    if-nez p1, :cond_0

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->a:I

    const/4 v0, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->h:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->h:Z

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object v0

    new-instance v2, Lcom/facebook/rebound/e;

    new-instance v3, Lcom/facebook/rebound/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/rebound/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v2, v3}, Lcom/facebook/rebound/e;-><init>(Lcom/facebook/rebound/a;)V

    invoke-virtual {v2}, Lcom/facebook/rebound/e;->b()Lcom/facebook/rebound/b;

    move-result-object v2

    new-instance v3, Lcom/facebook/rebound/c;

    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    const-wide v6, 0x4041800000000000L    # 35.0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/rebound/c;-><init>(DD)V

    iput-object v3, v2, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/f;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/broadcast/replay/f;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V

    invoke-virtual {v2, v1}, Lcom/facebook/rebound/b;->a(Lcom/facebook/rebound/d;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/b;->d(D)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->v()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->w(Z)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->v()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->w(Z)V

    return-void
.end method

.method public final p()Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->f:Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->o()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->f:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/z;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V
    .locals 7
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    new-instance v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a:F

    iget v4, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c:F

    iget v5, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->d:F

    iget v6, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b:F

    invoke-direct {v2, v4, v5, v3, v6}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    invoke-direct {p0, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, p1, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V

    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->t(Z)V

    if-nez p2, :cond_3

    iget-boolean p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->i:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->a:I

    goto :goto_0

    :cond_2
    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public setAlphaListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->u(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/16 v0, 0x3a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ltv/periscope/android/time/b;->c(JCLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceFillWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->B:Z

    return-void
.end method

.method public setInitialTime(J)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    long-to-float v1, p1

    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/ReplayScrubberBar;->setInitialPosition(F)V

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->u(J)V

    return-void
.end method

.method public setMainThumbnail(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->l:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    invoke-direct {v0, p1, v2, v1, v3}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    :cond_0
    return-void
.end method

.method public setScrubberBarThumbnailCount(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ReplayScrubberBar;->setNumberOfBitmaps(I)V

    return-void
.end method

.method public setSeekHelperListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->D:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;

    return-void
.end method

.method public setShareEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShareListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;

    return-void
.end method

.method public setViewListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->q:F

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/ReplayScrubberBar;->setZoom(F)V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final u(J)V
    .locals 4

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->e:Landroid/widget/TextView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s:J

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    long-to-float p2, v0

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r:J

    long-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/ReplayScrubberBar;->setCurrentPosition(F)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v1, 0x3e3851ec    # 0.18f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->g:Ltv/periscope/android/view/ReplayScrubberBar;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/ReplayScrubberBar;->setBarHeight(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->p()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lcom/facebook/imagepipeline/backends/okhttp3/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget v2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iget v3, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    invoke-direct {v0, p1, v2, v1, v3}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setThumbnailFrame(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->p()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v2, v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
