.class public final Landroidx/transition/d;
.super Landroidx/transition/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/d$i;,
        Landroidx/transition/d$g;,
        Landroidx/transition/d$h;
    }
.end annotation


# static fields
.field public static final P3:[Ljava/lang/String;

.field public static final Q3:Landroidx/transition/d$a;

.field public static final R3:Landroidx/transition/d$b;

.field public static final S3:Landroidx/transition/d$c;

.field public static final T3:Landroidx/transition/d$d;

.field public static final U3:Landroidx/transition/d$e;

.field public static final V3:Landroidx/transition/b0;


# instance fields
.field public O3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/d;->P3:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/d$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/d;->Q3:Landroidx/transition/d$a;

    new-instance v0, Landroidx/transition/d$b;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/d;->R3:Landroidx/transition/d$b;

    new-instance v0, Landroidx/transition/d$c;

    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/d;->S3:Landroidx/transition/d$c;

    new-instance v0, Landroidx/transition/d$d;

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/d;->T3:Landroidx/transition/d$d;

    new-instance v0, Landroidx/transition/d$e;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/d;->U3:Landroidx/transition/d$e;

    new-instance v0, Landroidx/transition/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/d;->V3:Landroidx/transition/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/d;->O3:Z

    return-void
.end method


# virtual methods
.method public final U(Landroidx/transition/u0;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "android:changeBounds:parent"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/transition/d;->O3:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(Landroidx/transition/u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/d;->U(Landroidx/transition/u0;)V

    return-void
.end method

.method public final j(Landroidx/transition/u0;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/transition/d;->U(Landroidx/transition/u0;)V

    iget-boolean v0, p0, Landroidx/transition/d;->O3:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1
    iget-object v1, v1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v8, "android:changeBounds:parent"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_3
    const-string v8, "android:changeBounds:bounds"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v15, v9, Landroid/graphics/Rect;->left:I

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v15

    sub-int v4, v9, v13

    sub-int v3, v10, v14

    sub-int v5, v8, v12

    const-string v2, "android:changeBounds:clip"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    :cond_5
    if-ne v15, v14, :cond_7

    if-eq v13, v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-ne v11, v10, :cond_8

    if-eq v9, v8, :cond_a

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    goto :goto_3

    :goto_5
    add-int/lit8 v7, v7, 0x1

    :cond_d
    if-lez v7, :cond_1d

    move-object/from16 p2, v2

    iget-boolean v2, v0, Landroidx/transition/d;->O3:Z

    move-object/from16 v16, v1

    move-object/from16 v1, p3

    iget-object v1, v1, Landroidx/transition/u0;->b:Landroid/view/View;

    move/from16 v23, v8

    sget-object v8, Landroidx/transition/d;->U3:Landroidx/transition/d$e;

    if-nez v2, :cond_12

    invoke-static {v1, v15, v13, v11, v9}, Landroidx/transition/z0;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    if-ne v7, v2, :cond_f

    if-ne v6, v3, :cond_e

    if-ne v4, v5, :cond_e

    iget-object v2, v0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/y;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/transition/x;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_e
    new-instance v2, Landroidx/transition/d$i;

    invoke-direct {v2, v1}, Landroidx/transition/d$i;-><init>(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    int-to-float v4, v15

    int-to-float v5, v13

    int-to-float v6, v14

    int-to-float v7, v12

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/y;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/d;->Q3:Landroidx/transition/d$a;

    invoke-static {v2, v4, v3}, Landroidx/transition/x;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    int-to-float v5, v11

    int-to-float v6, v9

    int-to-float v7, v10

    move/from16 v8, v23

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/y;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Landroidx/transition/d;->R3:Landroidx/transition/d$b;

    invoke-static {v2, v5, v4}, Landroidx/transition/x;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroidx/transition/d$f;

    invoke-direct {v3, v2}, Landroidx/transition/d$f;-><init>(Landroidx/transition/d$i;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v5

    goto :goto_6

    :cond_f
    move/from16 v8, v23

    if-ne v15, v14, :cond_11

    if-eq v13, v12, :cond_10

    goto :goto_7

    :cond_10
    iget-object v2, v0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    int-to-float v3, v11

    int-to-float v4, v9

    int-to-float v5, v10

    int-to-float v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/y;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Landroidx/transition/d;->S3:Landroidx/transition/d$c;

    invoke-static {v1, v3, v2}, Landroidx/transition/x;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v2, v0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/y;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Landroidx/transition/d;->T3:Landroidx/transition/d$d;

    invoke-static {v1, v3, v2}, Landroidx/transition/x;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_6

    :cond_12
    move/from16 v2, v23

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/2addr v7, v15

    move/from16 v18, v10

    add-int v10, v13, v17

    invoke-static {v1, v15, v13, v7, v10}, Landroidx/transition/z0;->a(Landroid/view/View;IIII)V

    if-ne v15, v14, :cond_14

    if-eq v13, v12, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v17, v11

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v7, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v7, v0, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    int-to-float v10, v15

    move/from16 v17, v11

    int-to-float v11, v13

    move/from16 v19, v13

    int-to-float v13, v14

    move/from16 v20, v14

    int-to-float v14, v12

    invoke-virtual {v7, v10, v11, v13, v14}, Landroidx/transition/y;->a(FFFF)Landroid/graphics/Path;

    move-result-object v7

    invoke-static {v1, v8, v7}, Landroidx/transition/x;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_9
    if-nez v16, :cond_15

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_16

    new-instance v8, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    move-object/from16 v8, v16

    :goto_b
    if-nez p2, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    move v4, v10

    :goto_c
    if-eqz v4, :cond_18

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v6

    goto :goto_d

    :cond_18
    move-object/from16 v14, p2

    :goto_d
    invoke-virtual {v8, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "clipBounds"

    sget-object v6, Landroidx/transition/d;->V3:Landroidx/transition/b0;

    invoke-static {v1, v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v3, Landroidx/transition/d$g;

    move/from16 v5, v18

    move-object v10, v3

    move/from16 v18, v17

    move-object v11, v1

    move/from16 v21, v12

    move-object v12, v8

    move/from16 v8, v19

    move/from16 v16, v15

    move v15, v4

    move/from16 v17, v8

    move/from16 v19, v9

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-direct/range {v10 .. v23}, Landroidx/transition/d$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3}, Landroidx/transition/g0;->a(Landroidx/transition/g0$g;)V

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    if-nez v7, :cond_1a

    move-object v2, v6

    goto/16 :goto_6

    :cond_1a
    if-nez v6, :cond_1b

    move-object v2, v7

    goto/16 :goto_6

    :cond_1b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Landroidx/transition/y0;->a(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->v()Landroidx/transition/g0;

    move-result-object v3

    new-instance v4, Landroidx/transition/d$h;

    invoke-direct {v4, v1}, Landroidx/transition/d$h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroidx/transition/g0;->a(Landroidx/transition/g0$g;)V

    :cond_1c
    return-object v2

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    return-object v1
.end method

.method public final x()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/d;->P3:[Ljava/lang/String;

    return-object v0
.end method
