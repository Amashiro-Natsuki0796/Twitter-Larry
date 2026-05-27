.class public final Landroidx/transition/h;
.super Landroidx/transition/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/h$f;,
        Landroidx/transition/h$e;,
        Landroidx/transition/h$d;,
        Landroidx/transition/h$c;
    }
.end annotation


# static fields
.field public static final R3:[Ljava/lang/String;

.field public static final S3:Landroidx/transition/h$a;

.field public static final T3:Landroidx/transition/h$b;

.field public static final U3:Z


# instance fields
.field public O3:Z

.field public P3:Z

.field public Q3:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:parentMatrix"

    const-string v1, "android:changeTransform:matrix"

    const-string v2, "android:changeTransform:transforms"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/h;->R3:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/h$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/h;->S3:Landroidx/transition/h$a;

    new-instance v0, Landroidx/transition/h$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/h;->T3:Landroidx/transition/h$b;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/h;->U3:Z

    return-void
.end method


# virtual methods
.method public final U(Landroidx/transition/u0;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/h$f;

    invoke-direct {v1, v0}, Landroidx/transition/h$f;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v1, "android:changeTransform:matrix"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/h;->P3:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Landroidx/transition/z0;->a:Landroidx/transition/j1;

    invoke-virtual {v3, v2, v1}, Landroidx/transition/f1;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b1204

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b0ba0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g(Landroidx/transition/u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/h;->U(Landroidx/transition/u0;)V

    return-void
.end method

.method public final j(Landroidx/transition/u0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/transition/h;->U(Landroidx/transition/u0;)V

    sget-boolean v0, Landroidx/transition/h;->U3:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/transition/u0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v0, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v7, "android:changeTransform:parent"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v3, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-boolean v11, v1, Landroidx/transition/h;->P3:Z

    if-eqz v11, :cond_5

    invoke-virtual {v1, v9}, Landroidx/transition/g0;->C(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v10}, Landroidx/transition/g0;->C(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v9, v4}, Landroidx/transition/g0;->u(Landroid/view/View;Z)Landroidx/transition/u0;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Landroidx/transition/u0;->b:Landroid/view/View;

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    move v10, v4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x0

    :goto_2
    const-string v11, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    const-string v13, "android:changeTransform:matrix"

    if-eqz v11, :cond_6

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v11, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    const-string v15, "android:changeTransform:parentMatrix"

    if-eqz v11, :cond_7

    invoke-virtual {v6, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v3, Landroidx/transition/u0;->b:Landroid/view/View;

    if-eqz v10, :cond_9

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    const v14, 0x7f0b0ba0

    invoke-virtual {v3, v14, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v14, v1, Landroidx/transition/h;->Q3:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    if-nez v11, :cond_8

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/graphics/Matrix;

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Matrix;

    if-nez v11, :cond_a

    sget-object v11, Landroidx/transition/w;->a:Landroidx/transition/w$a;

    :cond_a
    if-nez v12, :cond_b

    sget-object v12, Landroidx/transition/w;->a:Landroidx/transition/w$a;

    :cond_b
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v21, 0x2

    if-eqz v13, :cond_c

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object v6, v15

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v13, "android:changeTransform:transforms"

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/transition/h$f;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    sget-object v13, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v5}, Landroidx/core/view/x0$d;->p(Landroid/view/View;F)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    const/16 v13, 0x9

    new-array v14, v13, [F

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v11, v13, [F

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v5, Landroidx/transition/h$e;

    invoke-direct {v5, v3, v14}, Landroidx/transition/h$e;-><init>(Landroid/view/View;[F)V

    new-instance v4, Landroidx/transition/l;

    new-array v13, v13, [F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Landroidx/transition/l;->a:[F

    filled-new-array {v14, v11}, [[F

    move-result-object v13

    move-object/from16 v17, v15

    sget-object v15, Landroidx/transition/h;->S3:Landroidx/transition/h$a;

    invoke-static {v15, v4, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v13, v1, Landroidx/transition/g0;->y2:Landroidx/transition/y;

    aget v15, v14, v21

    const/16 v18, 0x5

    aget v14, v14, v18

    move-object/from16 v22, v9

    aget v9, v11, v21

    aget v11, v11, v18

    invoke-virtual {v13, v15, v14, v9, v11}, Landroidx/transition/y;->a(FFFF)Landroid/graphics/Path;

    move-result-object v9

    sget-object v11, Landroidx/transition/h;->T3:Landroidx/transition/h$b;

    invoke-static {v11, v9}, Landroidx/transition/a0;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    filled-new-array {v4, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v9, Landroidx/transition/h$d;

    iget-boolean v11, v1, Landroidx/transition/h;->O3:Z

    move-object v13, v9

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v14, v3

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Landroidx/transition/h$d;-><init>(Landroid/view/View;Landroidx/transition/h$f;Landroidx/transition/h$e;Landroid/graphics/Matrix;ZZ)V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_3
    iget-object v5, v0, Landroidx/transition/u0;->b:Landroid/view/View;

    sget-boolean v9, Landroidx/transition/h;->U3:Z

    if-eqz v10, :cond_27

    if-eqz v4, :cond_27

    iget-boolean v0, v1, Landroidx/transition/h;->O3:Z

    if-eqz v0, :cond_27

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v0, Landroidx/transition/z0;->a:Landroidx/transition/j1;

    invoke-virtual {v0, v2, v6}, Landroidx/transition/f1;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    const-class v10, Landroid/view/ViewGroup;

    if-ne v0, v8, :cond_f

    sget-boolean v0, Landroidx/transition/t;->e:Z

    if-nez v0, :cond_d

    :try_start_0
    invoke-static {}, Landroidx/transition/t;->c()V

    sget-object v0, Landroidx/transition/t;->b:Ljava/lang/Class;

    const-string v8, "addGhost"

    const-class v11, Landroid/view/View;

    const-class v12, Landroid/graphics/Matrix;

    filled-new-array {v11, v10, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/t;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v8, "GhostViewApi21"

    const-string v10, "Failed to retrieve addGhost method"

    invoke-static {v8, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_5
    sput-boolean v8, Landroidx/transition/t;->e:Z

    :cond_d
    sget-object v0, Landroidx/transition/t;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_1
    new-instance v8, Landroidx/transition/t;

    filled-new-array {v3, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v8, v0}, Landroidx/transition/t;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v8

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :cond_e
    const/16 v20, 0x0

    :goto_6
    move-object/from16 p3, v4

    move/from16 v17, v9

    move-object/from16 v11, v20

    goto/16 :goto_16

    :cond_f
    sget v0, Landroidx/transition/u;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    sget v0, Landroidx/transition/s;->c:I

    const v0, 0x7f0b0789

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/transition/s;

    const v11, 0x7f0b0788

    invoke-virtual {v3, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/u;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroidx/transition/s;

    if-eq v12, v8, :cond_10

    iget v13, v11, Landroidx/transition/u;->d:I

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    if-nez v11, :cond_22

    new-instance v11, Landroidx/transition/u;

    invoke-direct {v11, v3}, Landroidx/transition/u;-><init>(Landroid/view/View;)V

    iput-object v6, v11, Landroidx/transition/u;->e:Landroid/graphics/Matrix;

    if-nez v8, :cond_11

    new-instance v8, Landroidx/transition/s;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v2, v8, Landroidx/transition/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v6, 0x1

    iput-boolean v6, v8, Landroidx/transition/s;->b:Z

    goto :goto_8

    :cond_11
    iget-boolean v0, v8, Landroidx/transition/s;->b:Z

    if-eqz v0, :cond_21

    iget-object v0, v8, Landroidx/transition/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v8, v0, v6, v14, v15}, Landroidx/transition/z0;->a(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v11, v0, v6, v14, v2}, Landroidx/transition/z0;->a(Landroid/view/View;IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Landroidx/transition/u;->c:Landroid/view/View;

    invoke-static {v2, v0}, Landroidx/transition/s;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    move v12, v6

    const/4 v6, 0x0

    :goto_9
    if-gt v6, v12, :cond_1e

    add-int v14, v6, v12

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/transition/u;

    iget-object v15, v15, Landroidx/transition/u;->c:Landroid/view/View;

    invoke-static {v15, v2}, Landroidx/transition/s;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1d

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v12

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eq v1, v12, :cond_12

    move-object/from16 p1, v0

    move-object/from16 p3, v4

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x1

    :goto_a
    if-ge v12, v1, :cond_1b

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/view/View;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    if-eq v15, v0, :cond_1a

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-static {v15}, Landroidx/transition/s$a;->a(Landroid/view/View;)F

    move-result v17

    invoke-static {v0}, Landroidx/transition/s$a;->a(Landroid/view/View;)F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_13

    invoke-static {v15}, Landroidx/transition/s$a;->a(Landroid/view/View;)F

    move-result v1

    invoke-static {v0}, Landroidx/transition/s$a;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    move-object/from16 p3, v4

    move/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v9, 0x1

    if-lez v0, :cond_1c

    goto/16 :goto_11

    :cond_13
    move-object/from16 p3, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v12, :cond_19

    move/from16 p2, v12

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v9

    const/16 v9, 0x1d

    if-lt v12, v9, :cond_14

    invoke-static {v1, v4}, Landroidx/transition/y0$a;->a(Landroid/view/ViewGroup;I)I

    move-result v9

    move-object/from16 v18, v10

    goto :goto_d

    :cond_14
    sget-boolean v9, Landroidx/transition/y0;->c:Z

    if-nez v9, :cond_15

    :try_start_2
    const-string v9, "getChildDrawingOrder"

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Landroidx/transition/y0;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v12, 0x1

    :try_start_3
    invoke-virtual {v9, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_3
    const/4 v12, 0x1

    :catch_4
    :goto_c
    sput-boolean v12, Landroidx/transition/y0;->c:Z

    :cond_15
    sget-object v9, Landroidx/transition/y0;->b:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_16

    :try_start_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v18, v10

    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_5
    :cond_16
    move-object/from16 v18, v10

    :catch_6
    move v9, v4

    :goto_d
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v9, v15, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    if-ne v9, v0, :cond_18

    :goto_e
    const/4 v9, 0x1

    goto :goto_11

    :cond_18
    const/4 v9, 0x1

    add-int/2addr v4, v9

    move/from16 v12, p2

    move/from16 v9, v17

    move-object/from16 v10, v18

    goto :goto_b

    :cond_19
    :goto_f
    move/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_e

    :cond_1a
    move-object/from16 p3, v4

    move/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v0, p1

    move/from16 v9, v17

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object/from16 p1, v0

    move-object/from16 p3, v4

    move/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    sub-int/2addr v14, v9

    move v12, v14

    goto :goto_12

    :cond_1d
    move-object/from16 p1, v0

    move-object/from16 p3, v4

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v16, v12

    goto :goto_e

    :goto_11
    add-int/2addr v14, v9

    move v6, v14

    move/from16 v12, v16

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move/from16 v9, v17

    move-object/from16 v10, v18

    goto/16 :goto_9

    :cond_1e
    move-object/from16 p3, v4

    move/from16 v17, v9

    if-ltz v6, :cond_20

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v6, v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v8, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_14

    :cond_20
    :goto_13
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_14
    iput v13, v11, Landroidx/transition/u;->d:I

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 p3, v4

    move/from16 v17, v9

    iput-object v6, v11, Landroidx/transition/u;->e:Landroid/graphics/Matrix;

    :goto_15
    iget v0, v11, Landroidx/transition/u;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Landroidx/transition/u;->d:I

    :goto_16
    if-nez v11, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v1, v23

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v11, v5, v0}, Landroidx/transition/r;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    :goto_17
    iget-object v1, v0, Landroidx/transition/g0;->r:Landroidx/transition/r0;

    if-eqz v1, :cond_24

    move-object v0, v1

    goto :goto_17

    :cond_24
    new-instance v1, Landroidx/transition/h$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroidx/transition/h$c;->a:Landroid/view/View;

    iput-object v11, v1, Landroidx/transition/h$c;->b:Landroidx/transition/r;

    invoke-virtual {v0, v1}, Landroidx/transition/g0;->a(Landroidx/transition/g0$g;)V

    if-eqz v17, :cond_28

    if-eq v5, v3, :cond_25

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroidx/transition/z0;->b(Landroid/view/View;F)V

    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/transition/z0;->b(Landroid/view/View;F)V

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 p3, v4

    move/from16 v17, v9

    if-nez v17, :cond_28

    move-object/from16 v9, v22

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_28
    :goto_18
    return-object p3

    :goto_19
    return-object v1
.end method

.method public final x()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/h;->R3:[Ljava/lang/String;

    return-object v0
.end method
