.class public final Landroidx/compose/ui/node/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m$c;Ljava/lang/Object;)Landroidx/compose/ui/node/u2;
    .locals 10
    .param p0    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v2, v2, Landroidx/compose/ui/m$c;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Landroidx/compose/ui/node/u2;

    if-eqz v5, :cond_1

    check-cast v2, Landroidx/compose/ui/node/u2;

    invoke-interface {v2}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v2

    :cond_1
    iget v5, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    instance-of v5, v2, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    iget v9, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v2

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
    move-object v0, v1

    goto :goto_0

    :cond_b
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/node/u2;)Landroidx/compose/ui/node/u2;
    .locals 11
    .param p0    # Landroidx/compose/ui/node/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/u2;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/m$c;

    iget-object v1, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v3, v3, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v3, v3, Landroidx/compose/ui/m$c;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/u2;

    if-eqz v6, :cond_1

    check-cast v3, Landroidx/compose/ui/node/u2;

    invoke-interface {p0}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0, v3}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v3

    :cond_1
    iget v6, v3, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/node/m;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/m;

    iget-object v6, v6, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget v10, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v3

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

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final c(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/j;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/u2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v1, v1, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v1, v1, Landroidx/compose/ui/m$c;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v1, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_b

    instance-of v5, v1, Landroidx/compose/ui/node/u2;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Landroidx/compose/ui/node/u2;

    invoke-interface {v1}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_a

    return-void

    :cond_2
    iget v5, v1, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v1, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v8, v7

    :goto_4
    if-eqz v5, :cond_9

    iget v9, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_5

    move-object v1, v5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_9
    if-ne v8, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0    # Landroidx/compose/ui/node/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/u2;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/m$c;

    iget-object v1, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v2, v2, Landroidx/compose/ui/m$c;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    instance-of v6, v2, Landroidx/compose/ui/node/u2;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Landroidx/compose/ui/node/u2;

    invoke-interface {p0}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v2}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    return-void

    :cond_2
    iget v6, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v2, Landroidx/compose/ui/node/m;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/m;

    iget-object v6, v6, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/m$c;

    invoke-direct {v5, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p0    # Landroidx/compose/ui/node/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/u2;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/u2$a$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/m$c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/m$c;

    iget v4, v2, Landroidx/compose/ui/m$c;->d:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_d

    iget v6, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Landroidx/compose/ui/node/u2;

    if-eqz v9, :cond_5

    check-cast v7, Landroidx/compose/ui/node/u2;

    invoke-interface {p0}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/ui/node/u2;->h1()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p0, v7}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/u2$a$a;

    goto :goto_3

    :cond_3
    sget-object v7, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/u2$a$a;->CancelTraversal:Landroidx/compose/ui/node/u2$a$a;

    if-ne v7, v9, :cond_4

    return-void

    :cond_4
    sget-object v9, Landroidx/compose/ui/node/u2$a$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    if-eq v7, v9, :cond_2

    goto :goto_6

    :cond_5
    iget v9, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    instance-of v9, v7, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/m;

    iget-object v9, v9, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v10, v3

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    iget v12, v9, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v1, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_4

    :cond_a
    if-ne v10, v11, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_2

    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
