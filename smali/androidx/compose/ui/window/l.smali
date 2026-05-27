.class public final Landroidx/compose/ui/window/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/l$a;->e:Landroidx/compose/ui/window/l$a;

    invoke-static {v0}, Landroidx/compose/runtime/i0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/y0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/l;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/window/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/u0;
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

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x699ff8ef

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v3, 0x492

    const/4 v5, 0x0

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_a

    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v2

    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/unit/e;

    sget-object v0, Landroidx/compose/ui/window/l;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/unit/u;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->n()Landroidx/compose/runtime/s$b;

    move-result-object v1

    invoke-static {v9, v11}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v12, :cond_b

    sget-object v5, Landroidx/compose/ui/window/v;->e:Landroidx/compose/ui/window/v;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/UUID;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_c

    new-instance v6, Landroidx/compose/ui/window/l0;

    move-object v5, v0

    move-object v0, v6

    move-object v4, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v2

    move-object/from16 v2, p2

    move-object/from16 v22, v3

    move-object v14, v4

    move-object/from16 v4, v16

    move-object v13, v5

    const/16 v23, 0x0

    move-object/from16 v5, v17

    move-object v9, v6

    move-object/from16 v6, p0

    move v10, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/l0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/window/t0;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/ui/window/y;

    invoke-direct {v0, v9, v13}, Landroidx/compose/ui/window/y;-><init>(Landroidx/compose/ui/window/l0;Landroidx/compose/runtime/f2;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, -0x11bbdae4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v9, v14, v1}, Landroidx/compose/ui/window/l0;->k(Landroidx/compose/runtime/z;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v9

    goto :goto_8

    :cond_c
    move-object/from16 p1, v2

    move-object/from16 v22, v3

    move v10, v7

    const/16 v23, 0x0

    :goto_8
    check-cast v4, Landroidx/compose/ui/window/l0;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v10, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move/from16 v6, v23

    :goto_9
    or-int/2addr v0, v6

    and-int/lit16 v2, v10, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    move/from16 v6, v23

    :goto_a
    or-int/2addr v0, v6

    move-object/from16 v3, v22

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/ui/window/n;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v21

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v20, p1

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/n;-><init>(Landroidx/compose/ui/window/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    move/from16 v6, v23

    :goto_b
    or-int/2addr v0, v6

    const/16 v1, 0x100

    if-ne v2, v1, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move/from16 v6, v23

    :goto_c
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v12, :cond_14

    :cond_13
    new-instance v1, Landroidx/compose/ui/window/o;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v21

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v20, p1

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/o;-><init>(Landroidx/compose/ui/window/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Ljava/lang/String;Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v10, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    move/from16 v6, v23

    :goto_d
    or-int/2addr v0, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v12, :cond_17

    :cond_16
    new-instance v1, Landroidx/compose/ui/window/q;

    invoke-direct {v1, v4, v8}, Landroidx/compose/ui/window/q;-><init>(Landroidx/compose/ui/window/l0;Landroidx/compose/ui/window/t0;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v12, :cond_19

    :cond_18
    new-instance v1, Landroidx/compose/ui/window/r;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/window/r;-><init>(Landroidx/compose/ui/window/l0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v2, Landroidx/compose/ui/window/s;

    invoke-direct {v2, v4}, Landroidx/compose/ui/window/s;-><init>(Landroidx/compose/ui/window/l0;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v12, :cond_1d

    :cond_1c
    new-instance v2, Landroidx/compose/ui/window/t;

    move-object/from16 v1, p1

    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/window/t;-><init>(Landroidx/compose/ui/window/l0;Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Landroidx/compose/ui/layout/h1;

    iget-wide v3, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v1, v11, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v21

    goto :goto_f

    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v9, Landroidx/compose/ui/window/u;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/u;-><init>(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;II)V

    iput-object v9, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
