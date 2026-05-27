.class public final Lcom/x/android/main/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/main/i0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/android/main/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "component"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xcf48d91

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/android/main/i0;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v4

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;->a()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v5

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h0;->d()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v6

    new-instance v7, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;

    invoke-direct {v7, v5, v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;)V

    const v5, 0x4c5de2

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x0

    if-eq v5, v2, :cond_8

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v0

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lcom/twitter/rooms/ui/core/replay/r;

    invoke-direct {v5, p0, v0}, Lcom/twitter/rooms/ui/core/replay/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v5, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v0

    sget-object v2, Lcom/x/android/main/b;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    invoke-static {v4, p1, v0, p2, v1}, Lcom/x/compose/decompose/e;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/android/main/j0;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/android/main/j0;-><init>(Lcom/x/android/main/i0;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
