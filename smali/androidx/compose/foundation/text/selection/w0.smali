.class public final Landroidx/compose/foundation/text/selection/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/h2;Landroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/n0;
    .locals 6

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/n0;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->h()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/w0;->c(Landroidx/compose/foundation/text/selection/l0;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v3

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->j()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/w0;->c(Landroidx/compose/foundation/text/selection/l0;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/h2;Landroidx/compose/foundation/text/selection/l0;Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/n0$a;
    .locals 10

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/foundation/text/selection/l0;->c:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/selection/l0;->d:I

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->h()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->j()I

    move-result v1

    :goto_1
    iget v2, p1, Landroidx/compose/foundation/text/selection/l0;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/selection/u0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/u0;-><init>(Landroidx/compose/foundation/text/selection/l0;I)V

    invoke-static {v7, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Landroidx/compose/foundation/text/selection/l0;->d:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    iget v1, p1, Landroidx/compose/foundation/text/selection/l0;->c:I

    goto :goto_2

    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/v0;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/v0;-><init>(Landroidx/compose/foundation/text/selection/l0;IILandroidx/compose/foundation/text/selection/h2;Lkotlin/Lazy;)V

    invoke-static {v7, v9}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/l0;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/n0$a;

    goto/16 :goto_8

    :cond_4
    iget v2, p1, Landroidx/compose/foundation/text/selection/l0;->e:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v4, v3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/n0$a;

    goto :goto_8

    :cond_6
    iget p2, p2, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/q2;->k(I)J

    move-result-wide v3

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result p0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l0;->b()Landroidx/compose/foundation/text/selection/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr p0, v5

    if-eqz p0, :cond_a

    if-ge v0, v2, :cond_d

    goto :goto_5

    :cond_a
    if-le v0, v2, :cond_d

    :goto_5
    sget-object p0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int p0, v5

    if-eq p2, p0, :cond_c

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p0, v2

    if-ne p2, p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/n0$a;

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p2

    :goto_8
    return-object p2
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/l0;ZZILandroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/n0$a;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/l0;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/l0;->d:I

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/l0;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/m;->a(Landroidx/compose/foundation/text/selection/l0;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/l0;I)Landroidx/compose/foundation/text/selection/n0$a;
    .locals 2

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    new-instance p0, Landroidx/compose/foundation/text/selection/n0$a;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/h2;)Landroidx/compose/foundation/text/selection/n0;
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    move v2, v1

    goto :goto_3

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    iget v2, v2, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget v3, v5, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/n0;->c:Z

    if-eqz v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget v4, v4, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    move-object v2, v5

    :cond_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->i()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v3, v3, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, v3, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v2, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-eq v3, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v3, Landroidx/compose/foundation/text/selection/j2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/text/selection/j2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Landroidx/compose/foundation/text/selection/h2;->k(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_3
    if-nez v2, :cond_7

    return-object p0

    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->b()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v2, v2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v2, v2, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->getSize()I

    move-result v3

    if-gt v3, v1, :cond_11

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->d()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->b()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/l0;->f:Landroidx/compose/ui/text/q2;

    iget-object v3, v3, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, v3, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget v7, v2, Landroidx/compose/foundation/text/selection/l0;->c:I

    if-nez v7, :cond_b

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/y4;->a(ILjava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/w0;->d(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/l0;I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p1

    invoke-static {p0, p1, v6, v1, v5}, Landroidx/compose/foundation/text/selection/n0;->a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p0

    goto :goto_6

    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/w0;->d(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/l0;I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p1

    invoke-static {p0, v6, p1, v0, v1}, Landroidx/compose/foundation/text/selection/n0;->a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p0

    goto :goto_6

    :cond_b
    if-ne v7, v4, :cond_d

    invoke-static {v4, v3}, Landroidx/compose/foundation/text/y4;->b(ILjava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/w0;->d(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/l0;I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p1

    invoke-static {p0, p1, v6, v0, v5}, Landroidx/compose/foundation/text/selection/n0;->a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p0

    goto :goto_6

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/w0;->d(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/l0;I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p1

    invoke-static {p0, v6, p1, v1, v1}, Landroidx/compose/foundation/text/selection/n0;->a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->d()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v4, v4, Landroidx/compose/foundation/text/selection/n0;->c:Z

    if-ne v4, v1, :cond_e

    move v0, v1

    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_f

    invoke-static {v7, v3}, Landroidx/compose/foundation/text/y4;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_f
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/y4;->a(ILjava/lang/String;)I

    move-result v3

    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/w0;->d(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/l0;I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p1

    invoke-static {p0, p1, v6, v0, v5}, Landroidx/compose/foundation/text/selection/n0;->a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p0

    goto :goto_6

    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/w0;->d(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/l0;I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object p1

    invoke-static {p0, v6, p1, v0, v1}, Landroidx/compose/foundation/text/selection/n0;->a(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;ZI)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p0

    :cond_11
    :goto_6
    return-object p0
.end method
