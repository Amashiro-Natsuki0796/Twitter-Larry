.class public final Landroidx/compose/ui/focus/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/r0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/t;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/f;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/m$c;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v3, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/m$c;

    iget v3, p0, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v5, v5, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/focus/r0$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 p0, 0x4

    if-ne v5, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    iget v5, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_d

    instance-of v5, p0, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_d

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v7, v4

    :goto_3
    if-eqz v5, :cond_c

    iget v8, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_8

    move-object p0, v5

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v8, v2, [Landroidx/compose/ui/m$c;

    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_c
    if-ne v7, v6, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_f
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->d()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
