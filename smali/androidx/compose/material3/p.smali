.class public final Landroidx/compose/material3/p;
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

.field public static final e:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/p;->e:Landroidx/compose/foundation/layout/f3;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/p;->f:Landroidx/compose/foundation/layout/f3;

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/p;->g:Landroidx/compose/foundation/layout/f3;

    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/p;->h:Landroidx/compose/foundation/layout/f3;

    new-instance v0, Landroidx/compose/material3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/e;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material3/p;->i:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JFJJJJLandroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v14, p18

    const v0, 0x522d8af1

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v4, v14, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    move-object/from16 v9, p5

    if-nez v4, :cond_9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    move-wide/from16 v7, p6

    if-nez v4, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v5, v14, v4

    if-nez v5, :cond_d

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_d
    move/from16 v5, p8

    :goto_8
    const/high16 v6, 0x6000000

    and-int/2addr v6, v14

    move-wide/from16 v9, p9

    if-nez v6, :cond_f

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v1, v6

    :cond_f
    const/high16 v6, 0x30000000

    and-int/2addr v6, v14

    move-wide/from16 v13, p11

    if-nez v6, :cond_11

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v1, v6

    :cond_11
    and-int/lit8 v6, p19, 0x6

    move-wide/from16 v13, p13

    if-nez v6, :cond_13

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_12

    move v2, v3

    :cond_12
    or-int v2, p19, v2

    goto :goto_b

    :cond_13
    move/from16 v2, p19

    :goto_b
    and-int/lit8 v3, p19, 0x30

    move-wide/from16 v13, p15

    if-nez v3, :cond_15

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x20

    goto :goto_c

    :cond_14
    const/16 v3, 0x10

    :goto_c
    or-int/2addr v2, v3

    :cond_15
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v6, 0x12492492

    if-ne v3, v6, :cond_17

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v28, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v2, Landroidx/compose/material3/j;

    move-object v15, v2

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v19, p11

    move-wide/from16 v21, p13

    move-wide/from16 v23, p15

    move-wide/from16 v25, p9

    move-object/from16 v27, p0

    invoke-direct/range {v15 .. v27}, Landroidx/compose/material3/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLandroidx/compose/runtime/internal/g;)V

    const v3, -0x26e8eb4a

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x9

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v16, v2, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x68

    move-object/from16 v1, v28

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-wide/from16 v5, v19

    move/from16 v7, p8

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object v10, v15

    move-object v11, v0

    move/from16 v12, v16

    move/from16 v13, v21

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v28

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, Landroidx/compose/material3/f;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/f;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JFJJJJII)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(FFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x36b20a24    # -843613.75f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v6, v4

    :cond_8
    or-int/2addr v1, v6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Landroidx/compose/material3/l;

    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/l;-><init>(FF)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/ui/layout/h1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->P()I

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_c

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v3, p3, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v4}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Landroidx/compose/material3/d;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/d;-><init>(FFLandroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/window/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v15, p19

    move/from16 v13, p20

    const v0, -0x33b6c663    # -5.274994E7f

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    const/4 v3, 0x4

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    move-object/from16 v9, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    move-object/from16 v10, p5

    if-nez v16, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v1, v1, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    move-object/from16 v12, p6

    if-nez v17, :cond_d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x80000

    :goto_9
    or-int v1, v1, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    move-object/from16 v14, p7

    if-nez v18, :cond_f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x400000

    :goto_a
    or-int v1, v1, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    move-wide/from16 v7, p8

    if-nez v19, :cond_11

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v1, v1, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v15, v20

    move-wide/from16 v7, p10

    if-nez v20, :cond_13

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x10000000

    :goto_c
    or-int v1, v1, v20

    :cond_13
    and-int/lit8 v20, v13, 0x6

    move-wide/from16 v7, p12

    if-nez v20, :cond_15

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    if-eqz v20, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int/2addr v3, v13

    goto :goto_e

    :cond_15
    move v3, v13

    :goto_e
    and-int/lit8 v20, v13, 0x30

    move-wide/from16 v7, p14

    if-nez v20, :cond_17

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    if-eqz v20, :cond_16

    move v5, v6

    :cond_16
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v13, 0x180

    move/from16 v6, p16

    if-nez v5, :cond_19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v16, 0x100

    goto :goto_f

    :cond_18
    const/16 v16, 0x80

    :goto_f
    or-int v3, v3, v16

    :cond_19
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v17, 0x800

    goto :goto_10

    :cond_1a
    const/16 v17, 0x400

    :goto_10
    or-int v3, v3, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v5, p17

    :goto_11
    const v16, 0x12492493

    and-int v2, v1, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_1d

    and-int/lit16 v2, v3, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/compose/material3/o;

    move-object/from16 v16, v2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p16

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JFJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    const v4, 0x1f6fcd57

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p17

    move-object v5, v0

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/p;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v7, Landroidx/compose/material3/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v32, v11

    move-object v14, v12

    move-wide/from16 v11, p10

    move-object/from16 v33, v14

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/h0;
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

    const v0, 0x17c55da

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_4

    move-object v7, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v3, 0x493

    const/4 v9, 0x0

    const/16 v10, 0x492

    const/4 v11, 0x1

    if-eq v8, v10, :cond_9

    move v8, v11

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v6, :cond_a

    new-instance v3, Landroidx/compose/ui/window/h0;

    const/4 v6, 0x7

    invoke-direct {v3, v9, v6}, Landroidx/compose/ui/window/h0;-><init>(ZI)V

    goto :goto_7

    :cond_a
    move-object v3, v7

    :goto_7
    sget-object v6, Landroidx/compose/material3/p;->i:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/r0;

    new-instance v7, Landroidx/compose/material3/s0;

    invoke-direct {v7, p0, p1, v3, p3}, Landroidx/compose/material3/s0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;)V

    invoke-interface {v6, v7, v0, v9}, Landroidx/compose/material3/r0;->a(Landroidx/compose/material3/s0;Landroidx/compose/runtime/n;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v7

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Landroidx/compose/material3/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
