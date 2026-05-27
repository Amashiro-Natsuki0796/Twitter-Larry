.class public final Landroidx/compose/ui/focus/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/p0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/p0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/p0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    sget-object v0, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/t;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    sget-object v0, Landroidx/compose/ui/focus/n0;->Captured:Landroidx/compose/ui/focus/n0;

    sget-object v1, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/t;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    sget-object p1, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    sget-object v0, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    goto :goto_0

    :cond_6
    :goto_2
    return p1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/p0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/t;->j()V

    sget-object v0, Landroidx/compose/ui/focus/n0;->Captured:Landroidx/compose/ui/focus/n0;

    sget-object v2, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;
    .locals 5
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/p0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/p0;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->x:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->x:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/focus/b;

    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/ui/focus/a0;->k:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    iget-boolean v1, v3, Landroidx/compose/ui/focus/b;->b:Z

    if-eqz v1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v2, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->x:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eq v4, p1, :cond_3

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/focus/f0;->d:Landroidx/compose/ui/focus/f0;

    sget-object v1, Landroidx/compose/ui/focus/f0;->c:Landroidx/compose/ui/focus/f0;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->x:Z

    throw p1

    :cond_6
    :goto_3
    move-object v0, v2

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->y:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/focus/b;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    iget-object v1, v1, Landroidx/compose/ui/focus/a0;->j:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    iget-boolean v1, v2, Landroidx/compose/ui/focus/b;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->y:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/focus/f0;->d:Landroidx/compose/ui/focus/f0;

    sget-object v1, Landroidx/compose/ui/focus/f0;->c:Landroidx/compose/ui/focus/f0;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->y:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->y:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->y:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->y:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;
    .locals 12
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/p0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_b

    iget-object v6, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v6, v6, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v6, v6, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/node/m;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/m;

    iget-object v8, v8, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-eqz v8, :cond_6

    iget v11, v8, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/c;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/m$c;

    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_6
    if-ne v10, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move-object v6, v5

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    return-object p0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/p0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_f

    if-ne p0, v4, :cond_e

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/p0;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, p0

    :goto_6
    if-nez v5, :cond_12

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/p0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object v5

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/p0;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object v5

    goto :goto_7

    :cond_10
    sget-object v5, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;

    goto :goto_7

    :cond_11
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/p0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object v5

    :cond_12
    :goto_7
    return-object v5

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p0;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/c;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 17
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v7

    invoke-interface {v7, v6, v6}, Landroidx/compose/ui/focus/t;->o(Landroidx/compose/ui/focus/f;Landroidx/compose/ui/geometry/f;)Z

    move-result v7

    if-nez v7, :cond_1

    return v5

    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x10

    if-eqz v2, :cond_d

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v10, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v9, v10, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object v10, v2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v10, v10, Landroidx/compose/ui/m$c;->q:Z

    if-nez v10, :cond_2

    invoke-static {v7}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v2, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v10, v10, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {v2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_e

    iget-object v12, v11, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v12, v12, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v12, v12, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    :goto_1
    if-eqz v10, :cond_b

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_a

    move-object v13, v6

    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_a

    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_3

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget v14, v12, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_9

    instance-of v14, v12, Landroidx/compose/ui/node/m;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/m;

    iget-object v14, v14, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v15, v5

    :goto_3
    if-eqz v14, :cond_8

    iget v6, v14, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_4

    move-object v12, v14

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, Landroidx/compose/runtime/collection/c;

    new-array v6, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v13, v6, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v14, v14, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    if-ne v15, v4, :cond_9

    :goto_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v12

    goto :goto_5

    :cond_a
    iget-object v10, v10, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v6, v11, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v6, :cond_c

    iget-object v6, v6, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    move-object v10, v6

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-array v6, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v10, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v10, v10, Landroidx/compose/ui/m$c;->q:Z

    if-nez v10, :cond_f

    invoke-static {v7}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_f
    iget-object v7, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v7, v7, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v10

    move v11, v4

    move v12, v5

    :goto_8
    if-eqz v10, :cond_21

    iget-object v13, v10, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v13, v13, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v13, v13, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1f

    :goto_9
    if-eqz v7, :cond_1f

    iget v13, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1e

    move-object v13, v7

    const/4 v14, 0x0

    :goto_a
    if-eqz v13, :cond_1d

    instance-of v15, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_15

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_13

    :cond_11
    add-int/lit8 v15, v12, 0x1

    array-length v8, v6

    if-ge v8, v15, :cond_12

    array-length v8, v6

    mul-int/lit8 v4, v8, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    :cond_12
    aput-object v13, v6, v12

    move v12, v15

    :cond_13
    if-ne v13, v2, :cond_14

    move v11, v5

    :cond_14
    const/16 v15, 0x10

    goto :goto_10

    :cond_15
    iget v4, v13, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v13, Landroidx/compose/ui/node/m;

    if-eqz v4, :cond_1c

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/node/m;

    iget-object v4, v4, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v8, v5

    :goto_c
    if-eqz v4, :cond_1a

    iget v15, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_17

    move-object v13, v4

    :cond_16
    move-object/from16 v16, v6

    const/16 v15, 0x10

    goto :goto_e

    :cond_17
    if-nez v14, :cond_18

    new-instance v14, Landroidx/compose/runtime/collection/c;

    move-object/from16 v16, v6

    const/16 v15, 0x10

    new-array v6, v15, [Landroidx/compose/ui/m$c;

    invoke-direct {v14, v6, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_d

    :cond_18
    move-object/from16 v16, v6

    const/16 v15, 0x10

    :goto_d
    if-eqz v13, :cond_19

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :goto_e
    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    move-object/from16 v6, v16

    goto :goto_c

    :cond_1a
    move-object/from16 v16, v6

    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v8, v4, :cond_1b

    move v8, v15

    move-object/from16 v6, v16

    goto/16 :goto_a

    :cond_1b
    :goto_f
    move-object/from16 v6, v16

    goto :goto_10

    :cond_1c
    move-object/from16 v16, v6

    const/16 v15, 0x10

    goto :goto_f

    :goto_10
    invoke-static {v14}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v13

    move v8, v15

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v16, v6

    :cond_1e
    move v15, v8

    iget-object v7, v7, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    move v8, v15

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1f
    move v15, v8

    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v4, v10, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v4, :cond_20

    iget-object v4, v4, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    move-object v7, v4

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    move v8, v15

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_21
    if-eqz v11, :cond_22

    if-eqz v2, :cond_22

    invoke-static {v2, v5}, Landroidx/compose/ui/focus/p0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result v4

    if-nez v4, :cond_22

    return v5

    :cond_22
    new-instance v4, Landroidx/compose/ui/focus/q0;

    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/q0;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/focus/p0$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_25

    const/4 v7, 0x2

    if-eq v4, v7, :cond_25

    const/4 v7, 0x3

    if-eq v4, v7, :cond_24

    const/4 v7, 0x4

    if-ne v4, v7, :cond_23

    goto :goto_12

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    :goto_12
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/focus/t;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_25
    if-eqz v9, :cond_27

    iget v4, v9, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget-object v7, v9, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v4, v8, :cond_27

    :goto_13
    if-ltz v4, :cond_27

    aget-object v8, v7, v4

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v9

    if-eq v9, v0, :cond_26

    return v5

    :cond_26
    sget-object v9, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    sget-object v10, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_27
    const/4 v4, 0x1

    sub-int/2addr v12, v4

    array-length v4, v6

    if-ge v12, v4, :cond_2a

    :goto_14
    if-ltz v12, :cond_2a

    aget-object v4, v6, v12

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    if-eq v7, v0, :cond_28

    return v5

    :cond_28
    if-ne v4, v2, :cond_29

    sget-object v7, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    goto :goto_15

    :cond_29
    sget-object v7, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    :goto_15
    sget-object v8, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_2a
    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    return v5

    :cond_2b
    sget-object v2, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/n0;Landroidx/compose/ui/focus/n0;)V

    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    return v5

    :cond_2c
    const/4 v0, 0x1

    return v0
.end method
