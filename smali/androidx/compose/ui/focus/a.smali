.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/i$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v4, v4, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v4, v4, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/m;

    iget-object v6, v6, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    move-object v4, v3

    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_c

    sget-object v0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/modifier/k;

    invoke-interface {v4, v0}, Landroidx/compose/ui/modifier/g;->f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/i;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    sget-object v0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/modifier/k;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/i;

    if-eqz p0, :cond_13

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p1, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p1, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_11

    sget-object p1, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v1

    goto :goto_7

    :cond_11
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface {p0, v2, p2}, Landroidx/compose/ui/layout/i;->q1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    return-object v3
.end method
