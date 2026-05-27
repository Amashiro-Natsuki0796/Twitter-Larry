.class public final Landroidx/compose/material3/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material3/tokens/f0;->g:F

    sput v0, Landroidx/compose/material3/ud;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ud;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ud;->c:F

    sget v0, Landroidx/compose/material3/tokens/g0;->b:F

    sget v1, Landroidx/compose/material3/tokens/g0;->c:F

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, Landroidx/compose/material3/ud;->d:F

    sget v0, Landroidx/compose/material3/tokens/g0;->a:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Landroidx/compose/material3/ud;->e:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ud;->f:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ud;->g:F

    new-instance v0, Landroidx/compose/material3/fd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/fd;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material3/ud;->h:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v9, p9

    const/4 v0, 0x1

    const v1, 0x3ed4477e

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x20

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-wide/from16 v14, p3

    if-nez v4, :cond_5

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move/from16 v8, p5

    if-nez v4, :cond_7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_a

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_a
    move-object/from16 v4, p7

    :goto_6
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_b

    move v10, v0

    goto :goto_7

    :cond_b
    move v10, v12

    :goto_7
    and-int/2addr v3, v0

    invoke-virtual {v1, v3, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/2addr v0, v9

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p6

    goto :goto_9

    :cond_d
    :goto_8
    sget v0, Landroidx/compose/material3/ad;->a:I

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v1}, Landroidx/compose/material3/internal/s2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroidx/compose/foundation/layout/q4;->e:I

    or-int/2addr v3, v5

    new-instance v5, Landroidx/compose/foundation/layout/k2;

    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/material3/ud;->h:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/vd;

    new-instance v3, Landroidx/compose/material3/wd;

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v12

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move/from16 v16, p5

    move-object/from16 v17, v5

    move-object/from16 v18, p7

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/wd;-><init>(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;)V

    invoke-interface {v0, v3, v1, v2}, Landroidx/compose/material3/vd;->a(Landroidx/compose/material3/wd;Landroidx/compose/runtime/n;I)V

    move-object v10, v5

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p6

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Landroidx/compose/material3/gd;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object v7, v10

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/gd;-><init>(Landroidx/compose/ui/m;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/q3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/bd;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/layout/q3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/bd;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-object/from16 v11, p8

    move/from16 v12, p11

    const/4 v0, 0x1

    const/4 v13, 0x0

    const v2, 0x3a128822

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v12, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v16, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    move-object/from16 v7, p3

    if-nez v3, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x1b6000

    or-int/2addr v2, v3

    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    move/from16 v6, p7

    if-nez v3, :cond_9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x400000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x2000000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x30000000

    or-int v17, v2, v3

    const v2, 0x12492493

    and-int v2, v17, v2

    const v3, 0x12492492

    if-eq v2, v3, :cond_c

    move v2, v0

    goto :goto_7

    :cond_c
    move v2, v13

    :goto_7
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v12, 0x1

    const/16 v18, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p9

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move/from16 v24, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v18

    move-object/from16 v26, v25

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v26, :cond_10

    const v2, -0xd68aba7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_f

    invoke-static {v15}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v2

    goto :goto_a

    :cond_10
    const v2, -0x6ebdc2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v26

    :goto_a
    sget-object v3, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v3, v15}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v19

    new-instance v2, Landroidx/compose/material3/rd;

    move-object/from16 p4, v2

    move-object v14, v3

    move-object/from16 v3, p8

    move-object/from16 p5, v4

    move/from16 v4, p1

    move-object v0, v5

    move/from16 v5, v24

    move-object/from16 v6, v19

    move-object/from16 v7, v25

    move/from16 v8, p7

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/rd;-><init>(Landroidx/compose/material3/bd;ZZLandroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/g;)V

    const v2, -0x34406c44    # -2.5110392E7f

    move-object/from16 v3, p4

    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    if-nez v25, :cond_11

    const v2, -0xd5a8732

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_11
    const v2, -0xd5a8731

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/material3/sd;

    move-object v2, v8

    move-object/from16 v3, p8

    move/from16 v4, p1

    move/from16 v5, v24

    move-object/from16 v6, v19

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/sd;-><init>(Landroidx/compose/material3/bd;ZZLandroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x2fd0b9ce

    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v18, v2

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_12

    new-instance v2, Landroidx/compose/runtime/o2;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/d2;

    sget-object v2, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/ui/semantics/j;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/4 v5, 0x0

    move-object/from16 v2, v23

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v6, v24

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v8, 0x0

    sget v3, Landroidx/compose/material3/ud;->a:F

    const/4 v4, 0x1

    invoke-static {v2, v8, v3, v4}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v7, v4}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_13

    new-instance v3, Landroidx/compose/material3/hd;

    invoke-direct {v3, v12, v13}, Landroidx/compose/material3/hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_14

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_17
    move v3, v8

    :goto_d
    invoke-static {v14, v15}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    const/16 v2, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v15

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v19, v8

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v2

    if-eqz v10, :cond_18

    move v3, v14

    goto :goto_e

    :cond_18
    move/from16 v3, v19

    :goto_e
    sget-object v4, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v4, v15}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    sget v5, Landroidx/compose/material3/tokens/g0;->b:F

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->w()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    sget v6, Landroidx/compose/material3/ud;->f:F

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v4, v5, v16

    const-wide v19, 0xffffffffL

    and-long v6, v7, v19

    or-long/2addr v4, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v6, p5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v0, :cond_1a

    :cond_19
    new-instance v8, Landroidx/compose/material3/internal/i2;

    invoke-direct {v8, v6, v4, v5}, Landroidx/compose/material3/internal/i2;-><init>(Landroidx/compose/foundation/interaction/m;J)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Landroidx/compose/material3/internal/i2;

    new-instance v4, Landroidx/compose/material3/pd;

    invoke-direct {v4, v8}, Landroidx/compose/material3/pd;-><init>(Landroidx/compose/material3/internal/i2;)V

    const v5, -0x7c1b956b

    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    new-instance v4, Landroidx/compose/material3/od;

    invoke-direct {v4, v2, v11}, Landroidx/compose/material3/od;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/material3/bd;)V

    const v5, -0x2fa7c59b

    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v0, :cond_1c

    :cond_1b
    new-instance v6, Landroidx/compose/material3/id;

    invoke-direct {v6, v2, v13}, Landroidx/compose/material3/id;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    if-ne v5, v0, :cond_1e

    :cond_1d
    new-instance v5, Landroidx/compose/material3/jd;

    invoke-direct {v5, v3, v13}, Landroidx/compose/material3/jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v17, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x1b6

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v18

    move/from16 v18, p7

    move-object/from16 v21, v2

    move/from16 v22, v0

    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/ud;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_f

    :cond_1f
    move-object v2, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v26, p9

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Landroidx/compose/material3/kd;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v26

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/kd;-><init>(Landroidx/compose/foundation/layout/q3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/bd;Landroidx/compose/foundation/interaction/m;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v0, 0x1

    const v9, -0x3cc4f656

    move-object/from16 v10, p7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    const/high16 v15, 0x100000

    if-nez v11, :cond_d

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v15

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v10

    const v14, 0x92492

    if-eq v11, v14, :cond_e

    move v11, v0

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v9, v14, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v14, Landroidx/compose/material3/p0;->a:F

    new-instance v14, Landroidx/compose/material3/k0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v14}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v14

    const/high16 v16, 0x380000

    and-int v0, v10, v16

    if-ne v0, v15, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    and-int/lit16 v15, v10, 0x1c00

    if-ne v15, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v12, v10

    const/16 v15, 0x4000

    if-ne v12, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    or-int/2addr v0, v15

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v13, :cond_13

    :cond_12
    new-instance v15, Landroidx/compose/material3/td;

    invoke-direct {v15, v4, v7, v5}, Landroidx/compose/material3/td;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/h1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->P()I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v9, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_d

    :cond_15
    move-object/from16 v17, v13

    :goto_d
    invoke-static {v0, v9, v0, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v10, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "icon"

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->P()I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v9, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v18, v13

    iget-boolean v13, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_18

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-static {v14, v9, v14, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v3, v9, v2}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    if-eqz v4, :cond_21

    const v1, -0x275dfe19

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    const-string v1, "label"

    invoke-static {v11, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    const/high16 v11, 0x20000

    if-ne v6, v11, :cond_1b

    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v2, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    if-ne v6, v2, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v11, p4

    move-object/from16 v12, p5

    goto :goto_12

    :cond_1d
    :goto_11
    new-instance v6, Landroidx/compose/material3/ld;

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct {v6, v12, v11}, Landroidx/compose/material3/ld;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v6, v18

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/n;->P()I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v9, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_1f

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v2, v9, v2, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v4, v9, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_14

    :cond_21
    move/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, -0x2759db7f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_15

    :cond_22
    move v11, v5

    move-object v12, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Landroidx/compose/material3/md;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/md;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
