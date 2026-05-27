.class public final Lcom/twitter/common/ui/isTalkingView/IsTalkingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/common/ui/isTalkingView/IsTalkingView;",
        "Landroid/view/View;",
        "",
        "Landroid/graphics/RectF;",
        "positions",
        "",
        "setBarPositionWidths",
        "(Ljava/util/List;)V",
        "Companion",
        "a",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:F

.field public static final s:F


# instance fields
.field public a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:F

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public h:I

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:Landroid/view/animation/AccelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->Companion:Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->r:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->s:F

    return-void
.end method

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    and-int/2addr p3, v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move-object p2, v3

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->l:Landroid/view/animation/AccelerateInterpolator;

    .line 5
    iput-boolean v1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->m:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/twitter/rooms/common/a;->a:[I

    .line 8
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 9
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->g:I

    const v4, -0xffff01

    .line 10
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->h:I

    .line 11
    sget v4, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->r:F

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->i:F

    .line 12
    sget v5, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->s:F

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->j:F

    const/16 v5, 0x12c

    .line 13
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p3

    mul-float/2addr v4, p1

    add-int/lit8 p1, p3, -0x1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d:F

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b:Ljava/util/ArrayList;

    .line 17
    iget p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->g:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move p3, v0

    :goto_1
    if-ge p3, p1, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v1

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iget p3, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->h:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a:Landroid/graphics/Paint;

    .line 22
    iget-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->setBarPositionWidths(Ljava/util/List;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->setBarPositionWidths(Ljava/util/List;)V

    .line 24
    iget p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->g:I

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_2
    if-ge v4, p3, :cond_4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_3
    if-ge v6, p1, :cond_3

    .line 27
    sget-object v7, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v7, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v7}, Lkotlin/random/AbstractPlatformRandom;->h()Ljava/util/Random;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 31
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_2

    .line 33
    :cond_4
    iput-object p2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    new-array p3, v2, [F

    const/4 v2, 0x0

    aput v2, p3, v0

    aput p1, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long p2, p2

    iget-wide v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->k:J

    mul-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance p2, Lcom/twitter/common/ui/isTalkingView/a;

    invoke-direct {p2, p0}, Lcom/twitter/common/ui/isTalkingView/a;-><init>(Lcom/twitter/common/ui/isTalkingView/IsTalkingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, -0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    return-void

    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final setBarPositionWidths(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->i:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->j:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    invoke-virtual {p0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "canvas"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/util/android/t;->b()I

    move-result v4

    const/16 v6, 0x7de

    if-lt v4, v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/high16 v6, 0x41f00000    # 30.0f

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iget v9, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->g:I

    const/4 v10, 0x3

    iget v11, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->i:F

    if-ne v9, v10, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v10, Landroid/graphics/RectF;

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    const v5, 0x3f28f5c3    # 0.66f

    goto :goto_3

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    iget-boolean v13, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    if-eqz v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v4

    sub-float/2addr v14, v11

    :goto_4
    int-to-float v15, v2

    div-float/2addr v14, v15

    add-float/2addr v14, v13

    goto :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v3

    sub-float/2addr v14, v5

    int-to-float v15, v4

    mul-float/2addr v14, v15

    goto :goto_4

    :goto_5
    iget-boolean v13, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    if-eqz v13, :cond_4

    add-float v5, v14, v11

    goto :goto_6

    :cond_4
    int-to-float v13, v4

    mul-float/2addr v5, v13

    add-float/2addr v5, v14

    :goto_6
    iput v14, v10, Landroid/graphics/RectF;->top:F

    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    move v5, v12

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v8

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_9

    check-cast v12, Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-boolean v14, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    if-eqz v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v4

    sub-float/2addr v15, v11

    int-to-float v5, v2

    div-float/2addr v15, v5

    add-float/2addr v15, v14

    goto :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    int-to-float v14, v3

    sub-float/2addr v14, v10

    int-to-float v15, v4

    mul-float/2addr v14, v15

    int-to-float v15, v2

    div-float/2addr v14, v15

    add-float v15, v14, v5

    :goto_8
    iget-boolean v5, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->q:Z

    if-eqz v5, :cond_8

    add-float v5, v15, v11

    goto :goto_9

    :cond_8
    int-to-float v5, v4

    mul-float/2addr v10, v5

    add-float v5, v10, v15

    :goto_9
    iput v15, v12, Landroid/graphics/RectF;->top:F

    iput v5, v12, Landroid/graphics/RectF;->bottom:F

    move v10, v13

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v8

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
