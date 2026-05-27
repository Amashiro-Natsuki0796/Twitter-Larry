.class public final Lcom/x/ui/common/ports/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;II)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x5b0cd10

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    :cond_5
    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, v0}, Lcom/x/ui/common/ports/n;->b(ILandroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/x/ui/common/ports/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/x/ui/common/ports/i;-><init>(III)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x5aafb74a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/16 v1, 0x207

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, p2, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/x/ui/common/ports/g;->c(Landroidx/compose/runtime/n;)Landroidx/core/view/a3;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/x/ui/common/ports/j;

    invoke-direct {v0, p0, p2}, Lcom/x/ui/common/ports/j;-><init>(II)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x6815fd56

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v0, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v8

    :goto_4
    or-int/2addr v4, v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v8

    :goto_5
    or-int v0, v4, v9

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lcom/x/ui/common/ports/k;

    invoke-direct {v2, v3, p0}, Lcom/x/ui/common/ports/k;-><init>(Landroidx/core/view/a3;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v1, v5, v2, p1}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/x/ui/common/ports/l;

    invoke-direct {v0, p0, p2}, Lcom/x/ui/common/ports/l;-><init>(II)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
