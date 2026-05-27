.class public final Landroidx/compose/material/ripple/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/ripple/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/compose/material/ripple/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/activity/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/material/ripple/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/h;->Companion:Landroidx/compose/material/ripple/h$a;

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/h;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material/ripple/h;->g:[I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/h;->setRippleState$lambda$2(Landroidx/compose/material/ripple/h;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material/ripple/h;->d:Landroidx/activity/o;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/activity/o;->run()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/h;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Landroidx/activity/o;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Landroidx/activity/o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Landroidx/compose/material/ripple/h;->d:Landroidx/activity/o;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material/ripple/h;->f:[I

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/h;->g:[I

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/h;->c:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/material/ripple/h;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/h;->d:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/o$b;ZJIJFLandroidx/compose/material/ripple/a;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/interaction/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material/ripple/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    iget-object v0, v7, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v7, Landroidx/compose/material/ripple/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/o;

    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/o;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v7, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/material/ripple/h;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v10, v7, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    iput-object v0, v7, Landroidx/compose/material/ripple/h;->e:Landroidx/compose/material/ripple/a;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/h;->e(JIJF)V

    if-eqz v9, :cond_2

    iget-wide v0, v8, Landroidx/compose/foundation/interaction/o$b;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v8, Landroidx/compose/foundation/interaction/o$b;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/h;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/h;->e:Landroidx/compose/material/ripple/a;

    iget-object v0, p0, Landroidx/compose/material/ripple/h;->d:Landroidx/activity/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/material/ripple/h;->d:Landroidx/activity/o;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/o;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/material/ripple/h;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/h;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/h;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/material/ripple/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/o;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/ripple/o;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p6, p3}, Lkotlin/ranges/d;->c(FF)F

    move-result p3

    invoke-static {p4, p5, p3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide p3

    iget-object p5, v0, Landroidx/compose/material/ripple/o;->b:Landroidx/compose/ui/graphics/n1;

    const/4 p6, 0x0

    if-nez p5, :cond_3

    move p5, p6

    goto :goto_1

    :cond_3
    iget-wide v1, p5, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_4

    new-instance p5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iput-object p5, v0, Landroidx/compose/material/ripple/o;->b:Landroidx/compose/ui/graphics/n1;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->e(J)F

    move-result p4

    invoke-static {p4}, Lkotlin/math/b;->b(F)I

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->b(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/material/ripple/h;->e:Landroidx/compose/material/ripple/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
