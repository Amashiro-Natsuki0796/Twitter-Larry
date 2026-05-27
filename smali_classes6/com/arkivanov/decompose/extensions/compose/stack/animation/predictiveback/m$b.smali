.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->d()Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m$b;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/m;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$composed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6b446e3d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m$b;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iget-object v5, v4, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->b:Lkotlin/jvm/functions/Function2;

    if-nez v5, :cond_14

    const v5, 0x64f8f40d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/n;

    invoke-direct {v5, v4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/n;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;)V

    const v4, 0x39f149f9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v6, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/e;

    const v7, -0x4a1f943d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v10, 0x0

    if-nez v7, :cond_0

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_2

    :cond_1
    :goto_0
    move-object v8, v10

    goto/16 :goto_5

    :cond_2
    const-class v7, Landroid/view/WindowManager;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroidx/window/layout/util/c;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v7

    const-string v8, "getWindowInsets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/r;

    new-instance v11, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;

    invoke-static {v7}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/e;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/f;->a(Landroid/view/RoundedCorner;)I

    move-result v12

    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v12

    new-instance v13, Landroidx/compose/ui/unit/i;

    invoke-direct {v13, v12}, Landroidx/compose/ui/unit/i;-><init>(F)V

    goto :goto_1

    :cond_4
    move-object v13, v10

    :goto_1
    invoke-static {v7}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/g;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v12}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/f;->a(Landroid/view/RoundedCorner;)I

    move-result v12

    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v12

    new-instance v14, Landroidx/compose/ui/unit/i;

    invoke-direct {v14, v12}, Landroidx/compose/ui/unit/i;-><init>(F)V

    goto :goto_2

    :cond_5
    move-object v14, v10

    :goto_2
    invoke-static {v7}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/h;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/f;->a(Landroid/view/RoundedCorner;)I

    move-result v12

    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v12

    new-instance v15, Landroidx/compose/ui/unit/i;

    invoke-direct {v15, v12}, Landroidx/compose/ui/unit/i;-><init>(F)V

    goto :goto_3

    :cond_6
    move-object v15, v10

    :goto_3
    invoke-static {v7}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/i;->a(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/f;->a(Landroid/view/RoundedCorner;)I

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v6

    new-instance v7, Landroidx/compose/ui/unit/i;

    invoke-direct {v7, v6}, Landroidx/compose/ui/unit/i;-><init>(F)V

    goto :goto_4

    :cond_7
    move-object v7, v10

    :goto_4
    invoke-direct {v11, v13, v14, v15, v7}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;-><init>(Landroidx/compose/ui/unit/i;Landroidx/compose/ui/unit/i;Landroidx/compose/ui/unit/i;Landroidx/compose/ui/unit/i;)V

    invoke-static {v4}, Landroidx/window/layout/util/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v4}, Landroidx/window/layout/util/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v8, v11, v6, v4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/r;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;II)V

    :goto_5
    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/r;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const v4, -0x4a1f8cec

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v4, 0x0

    if-nez v8, :cond_9

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;

    invoke-direct {v6, v4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;-><init>(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/n;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/m;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_a

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v6, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/u;

    const v7, -0x4a1f7529

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_a

    invoke-static {v10}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/geometry/f;

    if-nez v10, :cond_b

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;

    invoke-direct {v6, v4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;-><init>(I)V

    goto/16 :goto_9

    :cond_b
    iget-object v11, v8, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/r;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;

    iget v12, v10, Landroidx/compose/ui/geometry/f;->a:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    iget v15, v10, Landroidx/compose/ui/geometry/f;->b:F

    if-gtz v12, :cond_c

    cmpg-float v16, v15, v13

    if-gtz v16, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget-object v14, v11, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;->a:Landroidx/compose/ui/unit/i;

    invoke-static {v14, v4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/k;->a(Landroidx/compose/ui/unit/i;Z)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    move-result-object v4

    iget v14, v8, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/r;->b:I

    int-to-float v14, v14

    iget v13, v10, Landroidx/compose/ui/geometry/f;->c:F

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_d

    const/4 v14, 0x0

    cmpg-float v14, v15, v14

    if-gtz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_6
    iget-object v15, v11, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;->b:Landroidx/compose/ui/unit/i;

    invoke-static {v15, v14}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/k;->a(Landroidx/compose/ui/unit/i;Z)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    move-result-object v14

    iget v8, v8, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/r;->c:I

    iget v10, v10, Landroidx/compose/ui/geometry/f;->d:F

    if-ltz v13, :cond_e

    int-to-float v13, v8

    cmpl-float v13, v10, v13

    if-ltz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    iget-object v15, v11, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;->c:Landroidx/compose/ui/unit/i;

    invoke-static {v15, v13}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/k;->a(Landroidx/compose/ui/unit/i;Z)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    move-result-object v13

    if-gtz v12, :cond_f

    int-to-float v8, v8

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    iget-object v10, v11, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/a;->d:Landroidx/compose/ui/unit/i;

    invoke-static {v10, v8}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/k;->a(Landroidx/compose/ui/unit/i;Z)Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    move-result-object v8

    sget-object v10, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/k$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_11

    const/4 v10, 0x2

    if-ne v6, v10, :cond_10

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;

    invoke-direct {v6, v14, v4, v8, v13}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;)V

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;

    invoke-direct {v6, v4, v14, v13, v8}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;)V

    :goto_9
    const v4, -0x4a1f6158

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    if-ne v8, v9, :cond_13

    :cond_12
    new-instance v8, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;

    const/4 v4, 0x0

    invoke-direct {v8, v4, v2, v7}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/n;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/m;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_b

    :cond_14
    const v2, 0x64fb5f53

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v5, v4, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arkivanov/essenty/backhandler/e$a;

    iget-object v6, v4, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/e3;

    invoke-static {v4, v0, v2, v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->f(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
