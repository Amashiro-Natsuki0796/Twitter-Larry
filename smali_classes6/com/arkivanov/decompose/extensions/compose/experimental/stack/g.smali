.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/arkivanov/decompose/router/stack/b;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/arkivanov/decompose/router/stack/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "stack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58934681

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p5, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p5, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_b
    :goto_7
    invoke-static {p4}, Landroidx/compose/runtime/saveable/r;->a(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/saveable/o;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arkivanov/decompose/b;

    invoke-static {v4}, Lcom/arkivanov/decompose/q;->b(Lcom/arkivanov/decompose/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    invoke-static {v1, v2, p4, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->c(Landroidx/compose/runtime/saveable/o;Ljava/util/HashSet;Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/w0;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/u0;

    const v4, 0x5b8ea243

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p2, :cond_f

    const v4, 0x5b8ea3d6

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_f
    move-object v5, p2

    :goto_9
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v5, :cond_10

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_10
    move-object v2, v5

    :goto_a
    new-instance v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;

    invoke-direct {v4, v1, p3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;-><init>(Landroidx/compose/runtime/saveable/o;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;)V

    and-int/lit8 v6, v0, 0x7e

    move-object v1, v2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;->a(Lcom/arkivanov/decompose/router/stack/b;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;Landroidx/compose/runtime/n;I)V

    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v7, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V
    .locals 12
    .param p0    # Lcom/arkivanov/decompose/value/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arkivanov/decompose/value/a;",
            "Landroidx/compose/ui/m;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0<",
            "TC;TT;>;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
            "TC;TT;>;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p2

    move-object v8, p3

    move/from16 v9, p5

    const-string v2, "stack"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x33fa7cb6    # -3.4999592E7f

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_7

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_5

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_a

    and-int/lit16 v4, v9, 0x1000

    if-nez v4, :cond_8

    invoke-virtual {v10, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_8
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_7

    :cond_9
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v2, v4

    :cond_a
    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    :goto_8
    move-object v3, v0

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    and-int/lit8 v3, v2, 0xe

    invoke-static {p0, v10, v3}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/router/stack/b;

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v0

    move-object v5, p3

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->a(Lcom/arkivanov/decompose/router/stack/b;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;I)V

    goto :goto_8

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v10, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;-><init>(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;II)V

    iput-object v10, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/saveable/o;Ljava/util/HashSet;Landroidx/compose/runtime/n;I)V
    .locals 5

    const v0, -0x7f0568d8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x381cd5be

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;->a:Ljava/util/HashSet;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x381ce010

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;

    invoke-direct {v4, v1, p1, p0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/c;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/h;Ljava/util/HashSet;Landroidx/compose/runtime/saveable/o;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p0, p1, v4, p2}, Landroidx/compose/runtime/a1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
