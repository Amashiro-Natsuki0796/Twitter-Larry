.class public final Landroidx/compose/ui/platform/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h3$b;,
        Landroidx/compose/ui/platform/h3$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/h3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/platform/h3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/h3$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h3$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h3;->Companion:Landroidx/compose/ui/platform/h3$b;

    new-instance v0, Landroidx/compose/ui/platform/h3$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h3;->f:Landroidx/compose/ui/platform/h3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h3;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h3;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h3;->c:Landroid/graphics/Rect;

    new-instance v0, Landroidx/compose/ui/platform/h3$c;

    new-instance v1, Landroidx/compose/ui/platform/g3;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/g3;-><init>(Landroidx/compose/ui/platform/h3;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h3$c;-><init>(Landroidx/compose/ui/platform/g3;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/h3;->d:Landroidx/compose/ui/platform/h3$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h3;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 14

    move-object v7, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    const/16 v2, 0x82

    const/16 v3, 0x42

    const/16 v6, 0x21

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v7, Landroidx/compose/ui/platform/h3;->a:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual {v12, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v12}, Landroidx/compose/ui/platform/h3;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v11, :cond_5

    invoke-static {v5, v12}, Landroidx/compose/ui/platform/h3;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual {v12, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v11, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual {v12, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_7
    invoke-static {v5, v12}, Landroidx/compose/ui/platform/h3;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    :goto_0
    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown direction: "

    invoke-static {p1, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/h3;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v1, v7, Landroidx/compose/ui/platform/h3;->d:Landroidx/compose/ui/platform/h3$c;

    :try_start_0
    invoke-virtual {v1, v8, v5}, Landroidx/compose/ui/platform/h3$c;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v1, Landroidx/compose/ui/platform/h3$c;->d:Landroidx/collection/p0;

    invoke-virtual {v12}, Landroidx/collection/p0;->g()V

    iget-object v12, v1, Landroidx/compose/ui/platform/h3$c;->c:Landroidx/collection/q0;

    invoke-virtual {v12}, Landroidx/collection/q0;->e()V

    iget-object v12, v1, Landroidx/compose/ui/platform/h3$c;->e:Landroidx/collection/l0;

    invoke-virtual {v12}, Landroidx/collection/l0;->c()V

    iget-object v1, v1, Landroidx/compose/ui/platform/h3$c;->b:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v1, 0x0

    if-ge v12, v10, :cond_c

    :cond_b
    :goto_2
    move-object v0, v1

    goto/16 :goto_4

    :cond_c
    if-eq v0, v11, :cond_11

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v7, Landroidx/compose/ui/platform/h3;->a:Landroid/graphics/Rect;

    move-object v1, p0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/h3;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_e
    if-ge v12, v10, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    add-int/2addr v0, v11

    if-ge v0, v12, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_11
    if-ge v12, v10, :cond_12

    goto :goto_3

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_13

    sub-int/2addr v0, v11

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_13
    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :goto_3
    if-nez v1, :cond_b

    sub-int/2addr v12, v11

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Landroidx/compose/ui/platform/h3$c;->d:Landroidx/collection/p0;

    invoke-virtual {v2}, Landroidx/collection/p0;->g()V

    iget-object v2, v1, Landroidx/compose/ui/platform/h3$c;->c:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/q0;->e()V

    iget-object v2, v1, Landroidx/compose/ui/platform/h3$c;->e:Landroidx/collection/l0;

    invoke-virtual {v2}, Landroidx/collection/l0;->c()V

    iget-object v1, v1, Landroidx/compose/ui/platform/h3$c;->b:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    throw v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, v0

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v1, p3, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    :cond_2
    :goto_1
    move-object v7, p3

    goto :goto_2

    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-static {p1, p2, v7}, Landroidx/compose/ui/platform/k3;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    move v2, v1

    move-object v1, p3

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object v0, p3

    goto :goto_5

    :cond_6
    invoke-static {p1, p3, v7}, Landroidx/compose/ui/platform/k3;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    invoke-static {p1, v1, v7}, Landroidx/compose/ui/platform/k3;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-ne v1, p3, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    iget-object p3, p0, Landroidx/compose/ui/platform/h3;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    invoke-virtual {v7, p3, p1, v1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/h3;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method public final c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/compose/ui/platform/h3;->b:Landroid/graphics/Rect;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x0

    if-eq v1, v6, :cond_3

    const/16 v6, 0x21

    if-eq v1, v6, :cond_2

    const/16 v6, 0x42

    if-eq v1, v6, :cond_1

    const/16 v6, 0x82

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v6, v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move-object/from16 v11, p3

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v0, Landroidx/compose/ui/platform/h3;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v12}, Landroidx/compose/ui/graphics/v2;->e(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/f;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/ui/graphics/v2;->e(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/f;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/v2;->e(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/f;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/m;->d(I)Landroidx/compose/ui/focus/f;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v5, v5, Landroidx/compose/ui/focus/f;->a:I

    goto :goto_2

    :cond_4
    sget-object v5, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    :goto_2
    invoke-static {v13, v14, v15, v5}, Landroidx/compose/ui/focus/x0;->g(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v8, v10

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    return-object v8
.end method
