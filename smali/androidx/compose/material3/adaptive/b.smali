.class public final Landroidx/compose/material3/adaptive/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/adaptive/e;
    .locals 16
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v6, p0

    const/4 v7, 0x1

    const v0, 0x4c1985c8    # 4.0245024E7f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->I(I)V

    sget-object v0, Landroidx/compose/material3/windowsizeclass/b;->Companion:Landroidx/compose/material3/windowsizeclass/b$a;

    const v1, 0x7037d585

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->I(I)V

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    const v2, 0x490848a7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->I(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    sget-object v2, Landroidx/window/layout/q;->Companion:Landroidx/window/layout/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/window/layout/q$a;->b:Landroidx/window/layout/q$a$a;

    sget-object v3, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroidx/window/layout/r;->b(Landroid/content/Context;)Landroidx/window/layout/p;

    move-result-object v2

    iget-object v2, v2, Landroidx/window/layout/p;->a:Landroidx/window/core/b;

    invoke-virtual {v2}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/unit/t;->a(II)J

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->R()V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->R()V

    sget-object v3, Landroidx/compose/material3/windowsizeclass/c;->Companion:Landroidx/compose/material3/windowsizeclass/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/material3/windowsizeclass/c;->b:Ljava/util/Set;

    sget-object v4, Landroidx/compose/material3/windowsizeclass/a;->Companion:Landroidx/compose/material3/windowsizeclass/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/material3/windowsizeclass/a;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v0

    const/4 v8, 0x0

    int-to-float v5, v8

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    const-string v10, "Width must not be negative"

    if-ltz v9, :cond_e

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const-string v11, "Must support at least one size class"

    if-nez v9, :cond_d

    sget-object v9, Landroidx/compose/material3/windowsizeclass/c;->c:Ljava/util/List;

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v8

    move v14, v13

    :goto_0
    if-ge v13, v12, :cond_2

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/windowsizeclass/c;

    iget v15, v15, Landroidx/compose/material3/windowsizeclass/c;->a:I

    new-instance v8, Landroidx/compose/material3/windowsizeclass/c;

    invoke-direct {v8, v15}, Landroidx/compose/material3/windowsizeclass/c;-><init>(I)V

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Landroidx/compose/material3/windowsizeclass/c;->Companion:Landroidx/compose/material3/windowsizeclass/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/material3/windowsizeclass/c$a;->a(I)F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    move v14, v15

    :cond_1
    add-int/2addr v13, v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/a;->Companion:Landroidx/compose/material3/windowsizeclass/a$a;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_c

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/material3/windowsizeclass/a;->c:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/windowsizeclass/a;

    iget v8, v8, Landroidx/compose/material3/windowsizeclass/a;->a:I

    new-instance v9, Landroidx/compose/material3/windowsizeclass/a;

    invoke-direct {v9, v8}, Landroidx/compose/material3/windowsizeclass/a;-><init>(I)V

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v3, Landroidx/compose/material3/windowsizeclass/a;->Companion:Landroidx/compose/material3/windowsizeclass/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/material3/windowsizeclass/a$a;->a(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v8

    :cond_4
    add-int/2addr v5, v7

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v8, Landroidx/compose/material3/windowsizeclass/b;

    invoke-direct {v8, v14, v3}, Landroidx/compose/material3/windowsizeclass/b;-><init>(II)V

    const v0, -0x4cde4419

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->I(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x173f9624

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->I(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_8

    :cond_6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/window/layout/k;->Companion:Landroidx/window/layout/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/window/layout/k$a;->a(Landroid/content/Context;)Landroidx/window/layout/n;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroidx/window/layout/n;->a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/window/layout/k;->Companion:Landroidx/window/layout/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/window/layout/k$a;->a(Landroid/content/Context;)Landroidx/window/layout/n;

    move-result-object v1

    new-instance v2, Landroidx/window/layout/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/window/layout/l;-><init>(Landroidx/window/layout/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    :goto_4
    new-instance v2, Landroidx/compose/material3/adaptive/a;

    invoke-direct {v2, v0}, Landroidx/compose/material3/adaptive/a;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/g;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->R()V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x2

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->R()V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/c;

    invoke-interface {v3}, Landroidx/window/layout/c;->a()Landroidx/window/layout/c$b;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/c$b;->c:Landroidx/window/layout/c$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Landroidx/window/layout/c;->getState()Landroidx/window/layout/c$c;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v7

    :cond_9
    new-instance v4, Landroidx/compose/material3/adaptive/c;

    invoke-interface {v3}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/v2;->e(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-interface {v3}, Landroidx/window/layout/c;->a()Landroidx/window/layout/c$b;

    move-result-object v9

    sget-object v10, Landroidx/window/layout/c$b;->b:Landroidx/window/layout/c$b;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, Landroidx/window/layout/c;->b()Z

    move-result v10

    invoke-interface {v3}, Landroidx/window/layout/c;->c()Landroidx/window/layout/c$a;

    move-result-object v3

    sget-object v11, Landroidx/window/layout/c$a;->c:Landroidx/window/layout/c$a;

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v4, v5, v9, v10, v3}, Landroidx/compose/material3/adaptive/c;-><init>(Landroidx/compose/ui/geometry/f;ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/compose/material3/adaptive/d;

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/adaptive/d;-><init>(ZLjava/util/List;)V

    new-instance v1, Landroidx/compose/material3/adaptive/e;

    invoke-direct {v1, v8, v0}, Landroidx/compose/material3/adaptive/e;-><init>(Landroidx/compose/material3/windowsizeclass/b;Landroidx/compose/material3/adaptive/d;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->R()V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
