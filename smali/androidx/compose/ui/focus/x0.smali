.class public final Landroidx/compose/ui/focus/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/x0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/x0;->b(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/x0;->b(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v4, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Landroidx/compose/ui/geometry/f;->b:F

    iget v13, v2, Landroidx/compose/ui/geometry/f;->d:F

    iget v14, v2, Landroidx/compose/ui/geometry/f;->a:F

    iget v2, v2, Landroidx/compose/ui/geometry/f;->c:F

    iget v15, v0, Landroidx/compose/ui/geometry/f;->d:F

    iget v5, v0, Landroidx/compose/ui/geometry/f;->b:F

    iget v7, v0, Landroidx/compose/ui/geometry/f;->c:F

    iget v0, v0, Landroidx/compose/ui/geometry/f;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_d

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_11

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_d

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3, v11}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Landroidx/compose/ui/geometry/f;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Landroidx/compose/ui/geometry/f;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v1, v1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    cmpg-float v16, v1, v6

    if-gez v16, :cond_8

    move v1, v6

    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_9
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v2, v7

    goto :goto_2

    :cond_a
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-float v0, v5, v12

    goto :goto_2

    :cond_b
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_c

    move v0, v2

    :cond_c
    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final b(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p0, p2, Landroidx/compose/ui/geometry/f;->a:F

    iget v0, p1, Landroidx/compose/ui/geometry/f;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    iget p0, p1, Landroidx/compose/ui/geometry/f;->a:F

    iget p1, p2, Landroidx/compose/ui/geometry/f;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    iget p0, p2, Landroidx/compose/ui/geometry/f;->b:F

    iget v0, p1, Landroidx/compose/ui/geometry/f;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    iget p0, p1, Landroidx/compose/ui/geometry/f;->b:F

    iget p1, p2, Landroidx/compose/ui/geometry/f;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return v1
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/c;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/m$c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v2, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/m$c;

    iget v2, p0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v5, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v5, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/node/h0;->T3:Z

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/x0;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/c;)V

    goto :goto_5

    :cond_6
    iget v5, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, p0, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v6, v3

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_b

    iget v8, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_7

    move-object p0, v5

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v7, v1, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v7, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_b
    if-ne v6, v7, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/geometry/f;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Landroidx/compose/ui/geometry/f;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/ui/geometry/f;->c:F

    iget v3, p1, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/f;->l(FF)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/compose/ui/geometry/f;->c:F

    iget v3, p1, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/f;->l(FF)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget v3, p1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/f;->l(FF)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget v3, p1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/f;->l(FF)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/x0;->g(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/x0;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/c;)V

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    move p1, v3

    :cond_3
    invoke-static {p1, v3}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    new-instance v1, Landroidx/compose/ui/geometry/f;

    iget v3, p0, Landroidx/compose/ui/geometry/f;->d:F

    iget p0, p0, Landroidx/compose/ui/geometry/f;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    new-instance v1, Landroidx/compose/ui/geometry/f;

    iget v3, p0, Landroidx/compose/ui/geometry/f;->b:F

    iget p0, p0, Landroidx/compose/ui/geometry/f;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/x0;->d(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/geometry/f;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_8
    return v2
.end method

.method public static final f(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/x0;->j(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/focus/y0;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/y0;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/focus/u$b;)V

    invoke-static {p2, p0, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/x0;->h(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/x0;->h(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/x0;->a(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/x0;->a(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/x0;->i(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/x0;->i(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final h(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/f;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, Landroidx/compose/ui/geometry/f;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Landroidx/compose/ui/geometry/f;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Landroidx/compose/ui/geometry/f;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    iget v1, p1, Landroidx/compose/ui/geometry/f;->b:F

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, Landroidx/compose/ui/geometry/f;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Landroidx/compose/ui/geometry/f;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Landroidx/compose/ui/geometry/f;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)J
    .locals 11

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    iget v2, p2, Landroidx/compose/ui/geometry/f;->b:F

    iget v3, p2, Landroidx/compose/ui/geometry/f;->d:F

    iget v4, p2, Landroidx/compose/ui/geometry/f;->a:F

    iget p2, p2, Landroidx/compose/ui/geometry/f;->c:F

    const-string v5, "This function should only be used for 2-D focus search"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_0
    invoke-static {p0, v8}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroidx/compose/ui/geometry/f;->c:F

    sub-float v1, v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Landroidx/compose/ui/geometry/f;->d:F

    sub-float v1, v2, v1

    :goto_0
    const/4 v9, 0x0

    cmpg-float v10, v1, v9

    if-gez v10, :cond_3

    move v1, v9

    :cond_3
    float-to-long v9, v1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, v8}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v6}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iget p0, p1, Landroidx/compose/ui/geometry/f;->c:F

    iget p1, p1, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr p0, p1

    int-to-float v0, v1

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    sub-float/2addr p2, v4

    div-float/2addr p2, v0

    add-float/2addr p2, v4

    sub-float/2addr p0, p2

    goto :goto_3

    :cond_7
    :goto_2
    iget p0, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr p0, p1

    int-to-float p2, v1

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    sub-float/2addr v3, v2

    div-float/2addr v3, p2

    add-float/2addr v3, v2

    sub-float/2addr p0, v3

    :goto_3
    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object v2, p2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v4, v1, [Landroidx/compose/ui/m$c;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v4, p2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v4, :cond_1

    invoke-static {v2, p2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x1

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/m$c;

    iget v5, p2, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v7, p2, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Landroidx/compose/ui/node/m;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/node/m;

    iget-object v7, v7, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/c;

    new-array v9, v1, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Landroidx/compose/ui/focus/x0;->d(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/geometry/f;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    if-nez p2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/u$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/x0;->f(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v4

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v3
.end method

.method public static final k(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Ljava/lang/Boolean;
    .locals 8
    .param p1    # Landroidx/compose/ui/focus/u$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/x0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/u$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/x0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/x0;->j(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/x0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/f;

    move-result-object p3

    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/x0;->f(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/focus/x0;->k(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object p3

    sget-object v1, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    if-ne p3, v1, :cond_b

    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/f;

    move-result-object p3

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/x0;->f(ILandroidx/compose/ui/focus/u$b;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
