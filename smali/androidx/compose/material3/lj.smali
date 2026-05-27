.class public final Landroidx/compose/material3/lj;
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

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/lj;->a:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/lj;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/lj;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/lj;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/lj;->e:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/lj;->f:F

    sput v0, Landroidx/compose/material3/lj;->g:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/lj;->h:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJLandroidx/compose/runtime/n;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    const v0, -0xfc67ce2

    move-object/from16 v10, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

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

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    move v11, v14

    goto :goto_7

    :cond_c
    move v11, v13

    :goto_7
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v12, Landroidx/compose/material3/lj;->a:F

    const/4 v15, 0x0

    invoke-static {v11, v15, v12, v14}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v12

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v19, 0x0

    sget v20, Landroidx/compose/material3/lj;->e:F

    sget v17, Landroidx/compose/material3/lj;->c:F

    const/16 v18, 0x0

    const/16 v21, 0x6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v15, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v15, v14, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v14

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v15, v0, v15, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v12, Landroidx/compose/material3/lj;->b:F

    sget v14, Landroidx/compose/material3/lj;->h:F

    invoke-static {v11, v12, v14}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/m$a;FF)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v12, Landroidx/compose/material3/lj;->d:F

    const/16 v22, 0xb

    move/from16 v20, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v12, v0, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v10, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    sget-object v4, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    if-nez v3, :cond_13

    move/from16 v21, v17

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    int-to-float v12, v4

    move/from16 v21, v12

    :goto_a
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v5, v0, v5, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v5, v0, v5, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    move-wide/from16 v5, p4

    invoke-static {v5, v6, v2}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v7

    filled-new-array {v4, v7}, [Landroidx/compose/runtime/f3;

    move-result-object v4

    and-int/lit8 v7, v10, 0x70

    const/16 v9, 0x8

    or-int/2addr v7, v9

    move-object/from16 v11, p1

    invoke-static {v4, v11, v0, v7}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    if-eqz v3, :cond_1a

    const v4, 0x369d2b05

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v12, p6

    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    move-wide/from16 v12, p6

    const/4 v2, 0x0

    const v4, 0x36a04e5b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :goto_e
    invoke-static {v0, v2, v2, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    goto :goto_f

    :cond_1b
    move-object v11, v2

    move-wide v12, v7

    move-object v8, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v14, Landroidx/compose/material3/zi;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/zi;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJI)V

    iput-object v14, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJLandroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    const v0, -0x3782e5cc

    move-object/from16 v10, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

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

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    move v11, v13

    :goto_7
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-nez v3, :cond_d

    sget v12, Landroidx/compose/material3/lj;->d:F

    :goto_8
    move/from16 v18, v12

    goto :goto_9

    :cond_d
    int-to-float v12, v13

    goto :goto_8

    :goto_9
    const/16 v17, 0x0

    const/16 v19, 0x0

    sget v16, Landroidx/compose/material3/lj;->c:F

    const/16 v20, 0xa

    move-object v15, v11

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v13, :cond_e

    new-instance v15, Landroidx/compose/material3/cj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Landroidx/compose/ui/layout/h1;

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v0, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v13, v0, v13, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v12, "text"

    invoke-static {v11, v12}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v13, 0x0

    sget v15, Landroidx/compose/material3/lj;->f:F

    const/4 v4, 0x1

    invoke-static {v12, v13, v15, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v13, v0, v13, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v5, v10, 0xe

    const/4 v6, 0x1

    invoke-static {v5, v1, v0, v6}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    if-eqz v2, :cond_18

    const v6, -0x3c72f9f1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const-string v6, "action"

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v12, v0, v12, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    move-wide/from16 v12, p4

    invoke-static {v12, v13, v5}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    move-object/from16 v15, p3

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/runtime/f3;

    move-result-object v5

    and-int/lit8 v6, v10, 0x70

    const/16 v17, 0x8

    or-int v6, v17, v6

    invoke-static {v5, v2, v0, v6}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    move-object/from16 v6, p2

    goto :goto_e

    :cond_18
    move-object/from16 v15, p3

    move-wide/from16 v12, p4

    const/4 v5, 0x0

    const v6, -0x3c6e2aa9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_1c

    const v5, -0x3c6d6dc1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const-string v5, "dismissAction"

    invoke-static {v11, v5}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_19

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v11, v0, v11, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    move-wide/from16 v7, p6

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v1

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v6, v0, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_1c
    move-wide/from16 v7, p6

    move v2, v5

    const/4 v1, 0x1

    const v3, -0x3c6952a9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_1d
    move-object v15, v4

    move-wide v12, v5

    move-object v6, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Landroidx/compose/material3/yi;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/yi;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJI)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/e3;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v15, p15

    const v0, -0x48a51b14

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_7
    move/from16 v2, p3

    :goto_5
    and-int/lit16 v3, v15, 0x6000

    move-object/from16 v10, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    move-wide/from16 v8, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    move-wide/from16 v6, p7

    if-nez v3, :cond_d

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    move-wide/from16 v4, p9

    if-nez v3, :cond_f

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v15

    move-wide/from16 v13, p11

    if-nez v3, :cond_11

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x2000000

    :goto_a
    or-int/2addr v1, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v15

    move-object/from16 v11, p13

    if-nez v3, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v3, 0x10000000

    :goto_b
    or-int/2addr v1, v3

    :cond_13
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v2, 0x12492492

    if-eq v3, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_16
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget v16, Landroidx/compose/material3/tokens/t0;->d:F

    new-instance v2, Landroidx/compose/material3/ej;

    move-object v3, v2

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p13

    move-object/from16 v7, p2

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/ej;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;JJ)V

    const v3, -0x5014900f

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0xc30000

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v2, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x50

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move/from16 v8, v16

    move-object v11, v0

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v12, Landroidx/compose/material3/xi;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v19, v12

    move-wide/from16 v12, p11

    move-object/from16 v20, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/xi;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/e3;JJJJLandroidx/compose/runtime/internal/g;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/material3/hi;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJJJJLandroidx/compose/runtime/n;I)V
    .locals 38
    .param p0    # Landroidx/compose/material3/hi;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v15, p15

    const v0, 0x105e641f

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v15

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v15, 0x1

    const v4, -0xffffc01

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v2, v3, v4

    move/from16 v3, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v12, p8

    move-wide/from16 v32, p10

    move-wide/from16 v34, p12

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/material3/tokens/t0;->e:Landroidx/compose/material3/tokens/p0;

    invoke-static {v6, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/tokens/t0;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v7, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/material3/tokens/t0;->g:Landroidx/compose/material3/tokens/n;

    invoke-static {v9, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v9

    sget-object v11, Landroidx/compose/material3/tokens/t0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v11, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v12

    invoke-static {v11, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v16

    sget-object v11, Landroidx/compose/material3/tokens/t0;->f:Landroidx/compose/material3/tokens/n;

    invoke-static {v11, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v18

    and-int/2addr v3, v4

    move v4, v3

    move v3, v5

    move-wide/from16 v32, v16

    move-wide/from16 v34, v18

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/hi;->a()Landroidx/compose/material3/nj;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/material3/nj;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    const v14, -0x2791072d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v14, Landroidx/compose/material3/ij;

    invoke-direct {v14, v12, v13, v1, v11}, Landroidx/compose/material3/ij;-><init>(JLandroidx/compose/material3/hi;Ljava/lang/String;)V

    const v11, -0x5227657f

    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v11

    goto :goto_5

    :cond_b
    const v11, -0x278c7759

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/hi;->a()Landroidx/compose/material3/nj;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/material3/nj;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    const v11, -0x278a242c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v11, Landroidx/compose/material3/kj;

    invoke-direct {v11, v1}, Landroidx/compose/material3/kj;-><init>(Landroidx/compose/material3/hi;)V

    const v14, -0x6c0a98b1

    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v18, v11

    goto :goto_6

    :cond_c
    const v11, -0x27842fb9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    :goto_6
    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    new-instance v5, Landroidx/compose/material3/fj;

    invoke-direct {v5, v1}, Landroidx/compose/material3/fj;-><init>(Landroidx/compose/material3/hi;)V

    const v11, -0x4b7b9086

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v29

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    const/high16 v5, 0x30000000

    or-int v31, v4, v5

    move/from16 v19, v3

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v32

    move-wide/from16 v27, v34

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/lj;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/e3;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v12

    move-wide/from16 v11, v32

    move-wide/from16 v13, v34

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v15, Landroidx/compose/material3/wi;

    move-object/from16 v36, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v37, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/wi;-><init>(Landroidx/compose/material3/hi;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJJJJI)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
