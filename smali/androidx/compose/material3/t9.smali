.class public final Landroidx/compose/material3/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v1, Landroidx/compose/material3/tokens/s0;->a:F

    sget v1, Landroidx/compose/material3/tokens/s0;->d:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/t9;->a:Landroidx/compose/ui/m;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    const v7, -0x7faffaf9

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :goto_4
    and-int/lit16 v12, v6, 0xc00

    const/16 v13, 0x800

    if-nez v12, :cond_8

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v13

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v9, v12

    :cond_8
    and-int/lit16 v12, v9, 0x493

    const/16 v14, 0x492

    if-eq v12, v14, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    move v12, v0

    :goto_6
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v14, v12}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_c

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_7
    move-object v1, v10

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v10, v1

    goto :goto_7

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit16 v10, v9, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    if-le v10, v13, :cond_d

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    and-int/lit16 v10, v9, 0xc00

    if-ne v10, v13, :cond_f

    :cond_e
    move v10, v3

    goto :goto_a

    :cond_f
    move v10, v0

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v10, :cond_10

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_12

    :cond_10
    sget-object v10, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    :goto_b
    move-object v12, v10

    goto :goto_c

    :cond_11
    sget-object v10, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v10, v4, v5}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v10

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/graphics/o1;

    if-eqz v2, :cond_16

    const v10, -0x2001d503

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v9, v9, 0x70

    if-ne v9, v11, :cond_13

    goto :goto_d

    :cond_13
    move v3, v0

    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material3/q9;

    invoke-direct {v9, v2, v0}, Landroidx/compose/material3/q9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v9}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_16
    const v3, -0x1fff68c5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_e
    sget-object v9, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v9

    sget-object v12, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v9

    shr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    if-eqz v11, :cond_17

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v9, Landroidx/compose/material3/t9;->a:Landroidx/compose/ui/m;

    :goto_10
    invoke-interface {v1, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x16

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/s;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface {v9, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v7, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object v3, v1

    goto :goto_11

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v10

    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Landroidx/compose/material3/r9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/r9;-><init>(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    or-int/lit16 v2, v2, 0x400

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v15, p3

    move-object v4, v5

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_b
    move-object v4, v5

    :goto_8
    sget-object v5, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    iget-wide v7, v5, Landroidx/compose/ui/graphics/n1;->a:J

    and-int/lit16 v2, v2, -0x1c01

    move-wide v15, v7

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/vector/p;

    move-result-object v7

    and-int/lit8 v5, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v2, v2, 0x380

    or-int v13, v5, v2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v4

    move-wide v10, v15

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/t9;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v15, p3

    move-object v4, v5

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Landroidx/compose/material3/s9;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/s9;-><init>(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
