.class public final Lcom/twitter/ui/widget/o0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/o0$a;,
        Lcom/twitter/ui/widget/o0$b;,
        Lcom/twitter/ui/widget/o0$c;,
        Lcom/twitter/ui/widget/o0$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/widget/o0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:I

.field public final H:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Z

.field public X1:Lcom/twitter/ui/widget/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Lcom/twitter/ui/widget/Tooltip$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:J

.field public m:Z

.field public q:Z

.field public final r:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/o0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/o0;->Companion:Lcom/twitter/ui/widget/o0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lcom/twitter/ui/widget/Tooltip$a;II)V
    .locals 8
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/widget/Tooltip$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "arrowDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/widget/o0;->Companion:Lcom/twitter/ui/widget/o0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040a98

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/twitter/ui/widget/o0;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/ui/widget/o0;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/twitter/ui/widget/o0;->r:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/twitter/ui/widget/o0;->s:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/twitter/ui/widget/o0;->x:[I

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/widget/o0;->y:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/widget/o0;->A:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/o0;->B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/twitter/ui/components/legacy/a;->u:[I

    invoke-virtual {v1, p6, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p6

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/twitter/ui/widget/o0;->i:F

    invoke-virtual {p6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v4, v3

    iput v4, p0, Lcom/twitter/ui/widget/o0;->h:F

    const/16 v4, 0x8

    invoke-virtual {p6, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/o0;->d:I

    const/16 v4, 0x9

    invoke-virtual {p6, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/o0;->e:I

    const/4 v4, 0x3

    invoke-virtual {p6, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/o0;->f:I

    invoke-virtual {p6, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/twitter/ui/widget/o0;->j:F

    const/4 p2, 0x7

    invoke-virtual {p6, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long v4, p2

    iput-wide v4, p0, Lcom/twitter/ui/widget/o0;->l:J

    const/4 p2, 0x6

    invoke-virtual {p6, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 p7, 0x5

    invoke-virtual {p6, p7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p7

    :goto_1
    invoke-virtual {p3, p7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p7, Lcom/twitter/ui/widget/n0;

    invoke-direct {p7, p1, v2, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p7, p0, Lcom/twitter/ui/widget/o0;->c:Lcom/twitter/ui/widget/n0;

    const/4 v2, 0x4

    invoke-virtual {p6, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, -0x2

    if-eqz p2, :cond_2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0708ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p6}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p5, p0, Lcom/twitter/ui/widget/o0;->k:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p5}, Lcom/twitter/ui/widget/Tooltip$a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    add-int/2addr p5, v3

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    const-string p3, "getWindowManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/ui/widget/o0;->H:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/twitter/ui/widget/o0;->D:I

    const p2, 0x7f02002a

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/ui/widget/o0$a;

    invoke-direct {p3, p0}, Lcom/twitter/ui/widget/o0$a;-><init>(Lcom/twitter/ui/widget/o0;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lcom/twitter/ui/widget/o0;->x1:Landroid/animation/Animator;

    const p2, 0x7f02002b

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/ui/widget/o0$a;

    invoke-direct {p2, p0}, Lcom/twitter/ui/widget/o0$a;-><init>(Lcom/twitter/ui/widget/o0;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/o0;->y1:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/ui/widget/o0;->V1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/ui/widget/o0;->m:Z

    iget-object v2, v0, Lcom/twitter/ui/widget/o0;->a:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/widget/o0;->m:Z

    iget-object v3, v0, Lcom/twitter/ui/widget/o0;->s:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x0

    aget v7, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/2addr v8, v7

    iget-object v7, v0, Lcom/twitter/ui/widget/o0;->k:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v7}, Lcom/twitter/ui/widget/Tooltip$a;->a()Z

    move-result v10

    iget v11, v0, Lcom/twitter/ui/widget/o0;->e:I

    iget v12, v0, Lcom/twitter/ui/widget/o0;->d:I

    if-eqz v10, :cond_5

    div-int/2addr v5, v9

    sub-int v10, v8, v5

    add-int/2addr v5, v8

    iget-object v13, v0, Lcom/twitter/ui/widget/o0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    iget v15, v0, Lcom/twitter/ui/widget/o0;->f:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v13, v16, v13

    if-ge v10, v14, :cond_2

    move v10, v14

    goto :goto_0

    :cond_2
    if-le v5, v13, :cond_3

    sub-int/2addr v5, v13

    sub-int/2addr v10, v5

    :cond_3
    :goto_0
    add-int/2addr v10, v12

    sget-object v5, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    if-ne v7, v5, :cond_4

    aget v4, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr v2, v11

    goto :goto_3

    :cond_4
    aget v2, v3, v1

    add-int/2addr v2, v11

    sub-int/2addr v2, v4

    goto :goto_3

    :cond_5
    aget v10, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/2addr v13, v9

    add-int/2addr v13, v10

    div-int/2addr v4, v9

    sub-int/2addr v13, v4

    add-int v4, v13, v11

    sget-object v10, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_LEFT:Lcom/twitter/ui/widget/Tooltip$a;

    if-ne v7, v10, :cond_6

    aget v5, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v12

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_6
    aget v2, v3, v6

    add-int/2addr v2, v12

    sub-int/2addr v2, v5

    goto :goto_1

    :goto_2
    move v2, v4

    :goto_3
    iget-object v4, v0, Lcom/twitter/ui/widget/o0;->r:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v4, v6

    sub-int/2addr v10, v5

    aget v5, v4, v1

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v5

    int-to-float v10, v10

    add-float/2addr v5, v10

    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v5

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v4, v6

    sub-int/2addr v8, v2

    int-to-float v2, v8

    iget v4, v0, Lcom/twitter/ui/widget/o0;->g:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iput v2, v0, Lcom/twitter/ui/widget/o0;->g:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_7
    sget-object v2, Lcom/twitter/ui/widget/o0$d;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_b

    const/4 v4, 0x0

    if-eq v2, v9, :cond_a

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_a
    iget v2, v0, Lcom/twitter/ui/widget/o0;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_b
    iget v2, v0, Lcom/twitter/ui/widget/o0;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    aget v2, v3, v6

    iget-object v4, v0, Lcom/twitter/ui/widget/o0;->x:[I

    aput v2, v4, v6

    aget v2, v3, v1

    aput v2, v4, v1

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/o0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/o0;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/twitter/ui/widget/o0$c;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/o0$c;-><init>(Lcom/twitter/ui/widget/o0;)V

    iget-wide v0, p0, Lcom/twitter/ui/widget/o0;->l:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getContentTextView()Lcom/twitter/ui/widget/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/o0;->c:Lcom/twitter/ui/widget/n0;

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/ui/widget/o0;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/ui/widget/o0;->k:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/Tooltip$a;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/ui/widget/o0;->B:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v6, p0, Lcom/twitter/ui/widget/o0;->h:F

    if-eqz v3, :cond_1

    sub-float v3, v0, v6

    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    sub-float v3, v1, v6

    invoke-virtual {v4, v6, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/widget/o0;->A:Landroid/graphics/Paint;

    iget v7, p0, Lcom/twitter/ui/widget/o0;->j:F

    invoke-virtual {p1, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/twitter/ui/widget/o0;->y:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Lcom/twitter/ui/widget/Tooltip$a;->a()Z

    move-result v8

    const/4 v9, 0x2

    iget v10, p0, Lcom/twitter/ui/widget/o0;->i:F

    if-eqz v8, :cond_3

    iget v1, p0, Lcom/twitter/ui/widget/o0;->g:F

    int-to-float v8, v9

    div-float/2addr v10, v8

    sub-float v8, v1, v10

    add-float/2addr v10, v1

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    if-ne v2, v1, :cond_2

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lcom/twitter/ui/widget/o0;->g:F

    invoke-virtual {v7, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, p0, Lcom/twitter/ui/widget/o0;->g:F

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_3
    sub-float/2addr v0, v10

    int-to-float v8, v9

    div-float/2addr v0, v8

    add-float v9, v0, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v0

    sget-object v8, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_LEFT:Lcom/twitter/ui/widget/Tooltip$a;

    if-ne v2, v8, :cond_4

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lcom/twitter/ui/widget/o0;->m:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/o0;->a()V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/widget/o0;->k:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/Tooltip$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/widget/o0;->H:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, p0, Lcom/twitter/ui/widget/o0;->D:I

    const/4 v2, 0x2

    const v3, 0x3f666666    # 0.9f

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v3

    :goto_1
    float-to-int v0, v0

    goto :goto_3

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_LEFT:Lcom/twitter/ui/widget/Tooltip$a;

    iget-object v2, p0, Lcom/twitter/ui/widget/o0;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/ui/widget/o0;->b:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_2
    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/o0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/ui/widget/o0;->s:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/twitter/ui/widget/o0;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/o0;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
