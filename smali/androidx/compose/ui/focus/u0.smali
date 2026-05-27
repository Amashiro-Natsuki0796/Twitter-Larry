.class public final Landroidx/compose/ui/focus/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/u0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/u0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/u0;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/u$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz p0, :cond_8

    :cond_1
    :goto_1
    move v4, v6

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/u0;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/u0;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)Z

    move-result v4

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/u0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/u0;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/u$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/u0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/u$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/u0;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/u0;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/u0;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/u0;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/u0;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/focus/v0;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/v0;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v3, v0, [Landroidx/compose/ui/m$c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v3, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/m$c;

    iget v6, v3, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Landroidx/compose/ui/node/m;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/m;

    iget-object v8, v8, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v0, [Landroidx/compose/ui/m$c;

    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/t0;->a:Landroidx/compose/ui/focus/t0;

    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/d;->t([Ljava/lang/Object;Ljava/util/Comparator;II)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/u0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v3, v0, [Landroidx/compose/ui/m$c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v3, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/m$c;

    iget v6, v3, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Landroidx/compose/ui/node/m;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/m;

    iget-object v8, v8, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v0, [Landroidx/compose/ui/m$c;

    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/t0;->a:Landroidx/compose/ui/focus/t0;

    invoke-static {v1, v0, v4, p0}, Lkotlin/collections/d;->t([Ljava/lang/Object;Ljava/util/Comparator;II)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/u0;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    return v4
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/u$b;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    if-ne v0, v1, :cond_23

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v2, v2, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v3, v0, [Landroidx/compose/ui/m$c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v5, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v5, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/m$c;

    iget v8, v5, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v7

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_5

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v4

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v0, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_d
    sget-object v2, Landroidx/compose/ui/focus/t0;->a:Landroidx/compose/ui/focus/t0;

    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/d;->t([Ljava/lang/Object;Ljava/util/Comparator;II)V

    sget-object v2, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4, v3}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    if-gt v3, v2, :cond_13

    move v5, v4

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v3

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v8}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/u0;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v8

    if-eqz v8, :cond_e

    return v6

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v6

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v4, v3}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    if-gt v3, v2, :cond_13

    move v5, v4

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v2

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v8}, Landroidx/compose/ui/focus/r0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/u0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/u$b;)Z

    move-result v8

    if-eqz v8, :cond_11

    return v6

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v6

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean p1, p1, Landroidx/compose/ui/m$c;->q:Z

    if-nez p1, :cond_14

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1f

    iget-object v1, p2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v1, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v1, v1, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    :goto_a
    if-eqz p1, :cond_1d

    iget v1, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    move-object v1, p1

    move-object v2, v7

    :goto_b
    if-eqz v1, :cond_1c

    instance-of v3, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_15

    move-object v7, v1

    goto :goto_e

    :cond_15
    iget v3, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1b

    instance-of v3, v1, Landroidx/compose/ui/node/m;

    if-eqz v3, :cond_1b

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/m;

    iget-object v3, v3, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v5, v4

    :goto_c
    if-eqz v3, :cond_1a

    iget v8, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_16

    move-object v1, v3

    goto :goto_d

    :cond_16
    if-nez v2, :cond_17

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v8, v0, [Landroidx/compose/ui/m$c;

    invoke-direct {v2, v8, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_19
    :goto_d
    iget-object v3, v3, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_c

    :cond_1a
    if-ne v5, v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v1

    goto :goto_b

    :cond_1c
    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_a

    :cond_1d
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p2

    if-eqz p2, :cond_1e

    iget-object p1, p2, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_9

    :cond_1e
    move-object p1, v7

    goto :goto_9

    :cond_1f
    :goto_e
    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {p3, p0}, Landroidx/compose/ui/focus/u$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_21
    :goto_f
    return v4

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
