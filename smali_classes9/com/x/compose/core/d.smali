.class public final Lcom/x/compose/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    const-string v0, "targetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e8b0ce8

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v3, v3, 0x493

    const/16 v7, 0x492

    if-ne v3, v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, p2

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v7, Lcom/arkivanov/decompose/router/stack/b;

    new-instance v8, Lcom/arkivanov/decompose/b$a;

    invoke-direct {v8, p0, p0}, Lcom/arkivanov/decompose/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v8, v9}, Lcom/arkivanov/decompose/router/stack/b;-><init>(Lcom/arkivanov/decompose/b$a;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    invoke-static {v9, v10, v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v9

    new-instance v10, Lcom/x/compose/core/c;

    invoke-direct {v10, p3}, Lcom/x/compose/core/c;-><init>(Landroidx/compose/runtime/internal/g;)V

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->a(Lcom/arkivanov/decompose/router/stack/b;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/compose/core/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/compose/core/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
