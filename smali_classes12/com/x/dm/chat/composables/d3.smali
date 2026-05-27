.class public final Lcom/x/dm/chat/composables/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZZZLandroidx/compose/runtime/n;II)Lcom/x/dm/chat/composables/c3;
    .locals 10
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x383d0f3e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x4

    and-int/2addr p5, v0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p2, v1

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_1

    const v2, -0x1d361b53

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const v2, -0x1d361493

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const v2, -0x1d360cb9

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_3
    const v2, -0x1d360775

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->f:J

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    const p2, 0x76761bdb

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    const p2, -0x1d35f858

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    if-nez p0, :cond_6

    const p2, -0x1d35ef36

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/compose/core/f0;->f1()J

    move-result-wide v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    goto :goto_2

    :cond_6
    const p2, -0x1d35e8b7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/compose/core/f0;->b1()J

    move-result-wide v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_7

    const p1, -0x1d35da11

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p1

    iget-wide p1, p1, Lcom/x/compose/theme/c;->d:J

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    move-wide v8, p1

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    const p1, -0x1d35d291

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p3, p5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p1

    iget-wide p1, p1, Lcom/x/compose/theme/c;->d:J

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_8
    const p1, -0x1d35ccd8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Lcom/x/compose/core/k2;->p:J

    goto :goto_4

    :goto_5
    const p1, -0x6815fd56

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p1, p4, 0xe

    xor-int/lit8 p1, p1, 0x6

    if-le p1, v0, :cond_9

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_9
    and-int/lit8 p0, p4, 0x6

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    move v1, p5

    :cond_b
    :goto_6
    invoke-interface {p3, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v1

    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/n;->u(J)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p1, p0, :cond_d

    :cond_c
    new-instance p1, Lcom/x/dm/chat/composables/c3;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/x/dm/chat/composables/c3;-><init>(Landroidx/compose/ui/graphics/n1;JJ)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lcom/x/dm/chat/composables/c3;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
