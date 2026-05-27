.class public final Landroidx/compose/material3/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/xh;->a:F

    sget-object v0, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/a0;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/xh;->b:Landroidx/compose/animation/core/e3;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move/from16 v12, p2

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v0, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v1, 0x3d9bae7c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    move v2, v14

    goto :goto_3

    :cond_4
    move v2, v13

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f150d00

    invoke-static {v15, v2}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Landroidx/compose/material3/il;->a:F

    sget-object v0, Landroidx/compose/material3/gl;->Companion:Landroidx/compose/material3/gl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/material3/il;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/vl;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/wh;

    invoke-direct {v3, v2}, Landroidx/compose/material3/wh;-><init>(Ljava/lang/String;)V

    const v2, 0x7ac6d537

    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/material3/ul;->d(Landroidx/compose/runtime/n;)Landroidx/compose/material3/am;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int/lit8 v10, v1, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object/from16 v8, p0

    move-object v9, v15

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ul;->b(Landroidx/compose/material3/vl;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/am;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Landroidx/compose/material3/qh;

    invoke-direct {v1, v12, v13, v11}, Landroidx/compose/material3/qh;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ei;ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/ei;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p0

    :goto_0
    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p3

    :goto_1
    sget v0, Landroidx/compose/material3/w0;->c:F

    sget v1, Landroidx/compose/material3/w0;->d:F

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    and-int/2addr v4, v8

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit16 v4, v8, 0x6000

    if-ne v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/material3/rh;

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/rh;-><init>(FLandroidx/compose/ui/unit/e;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    const/high16 v4, 0x30000

    xor-int/2addr v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int v3, v8, v4

    if-ne v3, v5, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v0, v3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/material3/sh;

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/sh;-><init>(FLandroidx/compose/ui/unit/e;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v6, v1}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Landroidx/compose/material3/bi;->Companion:Landroidx/compose/material3/bi$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/material3/zh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/material3/ai;

    move-object v0, v3

    move v1, v10

    move-object v2, v14

    move-object v13, v3

    move-object v3, v15

    move-object v9, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ai;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v5, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v5, v13, v9}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v8, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_c

    invoke-interface {v7, v10}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, v8, 0x6

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v7, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int/lit16 v1, v8, 0x180

    if-ne v1, v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    and-int/lit8 v1, v8, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_12

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    and-int/lit8 v1, v8, 0x30

    if-ne v1, v2, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_15

    invoke-interface {v7, v12}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    and-int/lit16 v1, v8, 0xc00

    if-ne v1, v2, :cond_17

    :cond_16
    const/4 v13, 0x1

    goto :goto_7

    :cond_17
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v0, v13

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_18

    goto :goto_8

    :cond_18
    move-object v9, v5

    goto :goto_9

    :cond_19
    :goto_8
    new-instance v8, Landroidx/compose/material3/th;

    move-object v0, v8

    move v1, v10

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p2

    move-object v9, v5

    move-object/from16 v5, p1

    move v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/th;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ei;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v16

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v7, v0}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/bi;

    return-object v0
.end method
