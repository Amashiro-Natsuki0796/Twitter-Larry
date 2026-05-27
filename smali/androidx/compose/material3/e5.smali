.class public final Landroidx/compose/material3/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e5;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e5;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e5;->c:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/e5;->d:Landroidx/compose/foundation/layout/f3;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/e5;->e:Landroidx/compose/foundation/layout/f3;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v0, v4}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/e5;->f:Landroidx/compose/foundation/layout/f3;

    sput v3, Landroidx/compose/material3/e5;->g:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/c3;Landroidx/compose/ui/text/y2;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x5bbd4dd3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v2, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move/from16 v15, p6

    if-nez v10, :cond_d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v0, v10

    :cond_f
    move/from16 v20, v0

    const v0, 0x492493

    and-int v0, v20, v0

    const v10, 0x492492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v0, v10, :cond_10

    move v0, v13

    goto :goto_a

    :cond_10
    move v0, v14

    :goto_a
    and-int/lit8 v10, v20, 0x1

    invoke-virtual {v7, v10, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v11, Landroidx/compose/material3/tokens/o;->d:F

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xe

    move-object/from16 v10, p0

    move v13, v0

    move v0, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v12, :cond_11

    new-instance v11, Landroidx/compose/material3/g4;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroidx/compose/material3/g4;-><init>(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v11}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v10

    iget-wide v11, v6, Landroidx/compose/material3/c3;->a:J

    sget-object v13, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v11, v12, v7, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/n;->P()I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v7, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v11, v7, v11, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v11, Landroidx/compose/material3/w4;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/w4;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/c3;Landroidx/compose/ui/text/y2;)V

    const v0, -0x62d8ba5e

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    and-int/lit8 v0, v20, 0x70

    const v1, 0x30006

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v20, 0x6

    and-int/2addr v1, v2

    or-int v19, v0, v1

    iget-wide v12, v6, Landroidx/compose/material3/c3;->b:J

    iget-wide v14, v6, Landroidx/compose/material3/c3;->c:J

    move-object/from16 v11, p1

    move/from16 v16, p6

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/e5;->d(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v0, v20, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, v8, v7, v1}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Landroidx/compose/material3/h4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/h4;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/c3;Landroidx/compose/ui/text/y2;FLandroidx/compose/runtime/internal/g;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/material3/d6;Landroidx/compose/ui/m;Landroidx/compose/material3/o3;Landroidx/compose/material3/c3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Landroidx/compose/material3/d6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/o3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/c3;
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
    .param p7    # Landroidx/compose/ui/focus/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move/from16 v7, p6

    move/from16 v9, p9

    const/4 v0, 0x1

    const v1, 0x41e42a1f

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    or-int/lit8 v2, v1, 0x30

    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_2

    or-int/lit16 v2, v1, 0xb0

    :cond_2
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_3

    or-int/lit16 v2, v2, 0x400

    :cond_3
    const v1, 0x36000

    or-int/2addr v1, v2

    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x100000

    goto :goto_2

    :cond_4
    const/high16 v2, 0x80000

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    const v2, 0x492493

    and-int/2addr v2, v1

    const v3, 0x492492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->B0()V

    and-int/2addr v0, v9

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v1, -0x1f81

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v15, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p7

    move v10, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_9

    sget-object v3, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/g3;

    new-instance v3, Landroidx/compose/material3/p3;

    const-string v10, "yMMMd"

    const-string v11, "yMMMMEEEEd"

    const-string v12, "yMMMM"

    invoke-direct {v3, v12, v10, v11}, Landroidx/compose/material3/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/material3/o3;

    sget-object v10, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/g3;

    invoke-static {v8}, Landroidx/compose/material3/g3;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/c3;

    move-result-object v10

    and-int/lit16 v1, v1, -0x1f81

    new-instance v11, Landroidx/compose/material3/x4;

    invoke-direct {v11, v6, v10}, Landroidx/compose/material3/x4;-><init>(Landroidx/compose/material3/d6;Landroidx/compose/material3/c3;)V

    const v12, 0x62b01493

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    new-instance v12, Landroidx/compose/material3/y4;

    invoke-direct {v12, v6, v3, v10}, Landroidx/compose/material3/y4;-><init>(Landroidx/compose/material3/d6;Landroidx/compose/material3/o3;Landroidx/compose/material3/c3;)V

    const v13, 0x55c9a7bd

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v2, :cond_a

    invoke-static {v8}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v13

    :cond_a
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/focus/f0;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-object v15, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move v10, v1

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b0()V

    iget-object v0, v6, Landroidx/compose/material3/q0;->b:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_c

    :cond_b
    iget-object v1, v6, Landroidx/compose/material3/q0;->c:Landroidx/compose/material3/internal/g1;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/internal/f1;

    if-eqz v7, :cond_d

    const v0, -0x2928f949

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v0, Landroidx/compose/material3/a5;

    invoke-direct {v0, v6, v15}, Landroidx/compose/material3/a5;-><init>(Landroidx/compose/material3/d6;Landroidx/compose/material3/c3;)V

    const v1, -0x586b5eb3

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-object v13, v0

    goto :goto_7

    :cond_d
    const v0, -0x29230f21

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    sget-object v0, Landroidx/compose/material3/tokens/o;->q:Landroidx/compose/material3/tokens/z0;

    invoke-static {v0, v8}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v16

    sget v17, Landroidx/compose/material3/tokens/o;->o:F

    new-instance v11, Landroidx/compose/material3/d5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object v4, v15

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/d5;-><init>(Landroidx/compose/material3/d6;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/o3;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;)V

    const v0, -0x50481e92

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0xd80000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int v19, v1, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object v14, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/e5;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/c3;Landroidx/compose/ui/text/y2;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v4, v1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p7

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v11, Landroidx/compose/material3/e4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, v23

    move/from16 v7, p6

    move-object/from16 v8, v24

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e4;-><init>(Landroidx/compose/material3/d6;Landroidx/compose/ui/m;Landroidx/compose/material3/o3;Landroidx/compose/material3/c3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/f0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v11, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p9

    move/from16 v9, p11

    const v0, -0x19e570ba

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v5, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v4, p4

    if-nez v1, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v9

    if-nez v1, :cond_c

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    move-object/from16 v3, p8

    if-nez v1, :cond_10

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_12

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    move v2, v0

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v7, 0x2492492

    if-eq v0, v7, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v8, v7, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v13, v11, v12}, Landroidx/compose/material3/internal/f1;->e(J)Landroidx/compose/material3/internal/j1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v14, Lkotlin/ranges/IntProgression;->a:I

    iget v1, v7, Landroidx/compose/material3/internal/j1;->a:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    iget v0, v7, Landroidx/compose/material3/internal/j1;->b:I

    add-int/2addr v1, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v8}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_16

    :cond_15
    new-instance v12, Landroidx/compose/material3/e5$a;

    invoke-direct {v12, v11, v0, v14}, Landroidx/compose/material3/e5$a;-><init>(Landroidx/compose/foundation/lazy/w0;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_17

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/l0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    new-instance v0, Landroidx/compose/material3/o4;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/compose/material3/o4;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x30

    invoke-static {v1, v0, v8, v3}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/f2;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v18, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v0, v14, v8, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    move-object/from16 v19, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v0

    move-object/from16 v20, v7

    invoke-static {v8, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v21, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v14

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_19

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v22, v6

    iget-boolean v6, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_1a

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1a
    move-object/from16 v23, v9

    :goto_d
    invoke-static {v5, v8, v5, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v7, Landroidx/compose/material3/e5;->c:F

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v7, v6, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v24

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/w0;->b()Z

    move-result v25

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/w0;->d()Z

    move-result v26

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v13, Landroidx/compose/material3/internal/f1;->a:Ljava/util/Locale;

    invoke-interface {v15, v5, v6}, Landroidx/compose/material3/o3;->a(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    const-string v5, "-"

    :cond_1c
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    or-int v6, v6, v29

    move-object/from16 v29, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_1d

    if-ne v0, v4, :cond_1e

    :cond_1d
    new-instance v0, Landroidx/compose/material3/p4;

    invoke-direct {v0, v11, v12}, Landroidx/compose/material3/p4;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    or-int v0, v0, v30

    move-object/from16 v30, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v4, :cond_20

    :cond_1f
    new-instance v1, Landroidx/compose/material3/q4;

    invoke-direct {v1, v11, v12}, Landroidx/compose/material3/q4;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v4, :cond_22

    :cond_21
    new-instance v1, Landroidx/compose/material3/r4;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/compose/material3/r4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v32, v1

    check-cast v32, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0xe000000

    and-int v33, v2, v0

    or-int/lit8 v34, v33, 0x6

    move-object/from16 v4, v19

    move-object/from16 v1, v29

    move-object/from16 v0, v24

    move-object/from16 v36, v1

    move-object/from16 v35, v30

    const/4 v15, 0x0

    move/from16 v1, v25

    move/from16 v37, v2

    move/from16 v2, v26

    move-object/from16 v17, v3

    move/from16 v3, v27

    move-object/from16 v38, v4

    move-object v4, v5

    const/16 v19, 0x2

    move-object v5, v6

    move-object/from16 v39, v22

    move-object/from16 v6, v31

    move/from16 v40, v7

    move-object/from16 v19, v20

    move-object/from16 v7, v32

    move-object/from16 p10, v8

    move-object/from16 v8, p9

    move-object/from16 v42, v9

    move-object/from16 v41, v23

    move-object/from16 v9, p10

    move/from16 v10, v34

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/e5;->j(Landroidx/compose/ui/m;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/n;->P()I

    move-result v1

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    move-object/from16 v10, p10

    move-object/from16 v9, v35

    invoke-static {v10, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_23

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v4, v41

    goto :goto_f

    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    goto :goto_e

    :goto_f
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v39

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_24

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    move-object/from16 v2, v36

    goto :goto_11

    :cond_25
    move-object/from16 v2, v36

    :goto_10
    move-object/from16 v1, v42

    goto :goto_12

    :goto_11
    invoke-static {v1, v10, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v3, v40

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v9, v3, v5, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v6, v21

    move-object/from16 v5, v38

    invoke-static {v5, v6, v10, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/n;->P()I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_26

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_27

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    invoke-static {v6, v10, v6, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_28
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v37

    shr-int/lit8 v1, v0, 0x18

    const/16 v14, 0xe

    and-int/2addr v1, v14

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v15, p9

    invoke-static {v15, v13, v10, v1}, Landroidx/compose/material3/e5;->l(Landroidx/compose/material3/c3;Landroidx/compose/material3/internal/f1;Landroidx/compose/runtime/n;I)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int v20, v0, v33

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v14, v10

    move/from16 v10, v20

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/e5;->g(Landroidx/compose/foundation/lazy/w0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v0, v14}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v2, v14}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v2

    invoke-static {v0, v14}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v21

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/e1;->c(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/c2;

    move-result-object v5

    new-instance v3, Landroidx/compose/animation/c2;

    new-instance v4, Landroidx/compose/animation/j4;

    new-instance v6, Landroidx/compose/animation/f2;

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v6, v7, v1}, Landroidx/compose/animation/f2;-><init>(FLandroidx/compose/animation/core/l0;)V

    const/16 v26, 0x0

    const/16 v29, 0x3e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v29}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    invoke-virtual {v5, v3}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v22

    const/4 v1, 0x0

    const/16 v3, 0xe

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/e1;->i(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/e2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v18

    new-instance v10, Landroidx/compose/material3/e5$d;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, v17

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p6

    move-object/from16 v7, v19

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object v11, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/e5$d;-><init>(JLandroidx/compose/runtime/f2;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/c3;)V

    const v0, 0x4726a972

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v5, 0x0

    const v8, 0x30030

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v18

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :cond_29
    move-object v14, v8

    move-object v15, v10

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v14, Landroidx/compose/material3/s4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/s4;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;I)V

    iput-object v14, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x786e3e09

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-wide/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

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

    if-nez v4, :cond_7

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

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

    if-nez v4, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v10, 0x12492

    const/4 v12, 0x1

    if-eq v4, v10, :cond_c

    move v4, v12

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_d

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v12}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    goto :goto_8

    :cond_d
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_8
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v10, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v10, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x6

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v11, v0, v11, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_11

    const v1, 0x17a81feb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/material3/tokens/o;->s:Landroidx/compose/material3/tokens/z0;

    invoke-static {v1, v0}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v12

    new-instance v1, Landroidx/compose/material3/i5;

    invoke-direct {v1, v2}, Landroidx/compose/material3/i5;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v4, 0x5021d8c2

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v10, p2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v14, v0

    move v15, v1

    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    const v1, 0x17ac3b03

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    sget-object v1, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v5, v6, v1}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v1

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v1, v8, v0, v3}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Landroidx/compose/material3/i4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i4;-><init>(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/g;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/m$a;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v0, p4

    move/from16 v15, p5

    move/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    move/from16 v11, p10

    const v3, -0x3858f980    # -85517.0f

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v11, 0x6

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v5, :cond_7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_d

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    const/4 v8, 0x0

    if-nez v5, :cond_f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v11

    const/high16 v6, 0x4000000

    if-nez v5, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v6

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v4, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int/2addr v5, v11

    if-nez v5, :cond_13

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v5, 0x10000000

    :goto_a
    or-int/2addr v4, v5

    :cond_13
    const v5, 0x12492493

    and-int/2addr v5, v4

    const v7, 0x12492492

    const/4 v8, 0x1

    if-eq v5, v7, :cond_14

    move v5, v8

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    if-ne v5, v6, :cond_15

    move v5, v8

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_17

    :cond_16
    new-instance v6, Landroidx/compose/material3/z3;

    const/4 v5, 0x0

    invoke-direct {v6, v13, v5}, Landroidx/compose/material3/z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v6}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v5, Landroidx/compose/material3/tokens/o;->f:Landroidx/compose/material3/tokens/p0;

    invoke-static {v5, v3}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v17

    shr-int/lit8 v8, v4, 0x6

    if-eqz v1, :cond_19

    if-eqz v15, :cond_18

    iget-wide v4, v12, Landroidx/compose/material3/c3;->r:J

    goto :goto_d

    :cond_18
    iget-wide v4, v12, Landroidx/compose/material3/c3;->s:J

    goto :goto_d

    :cond_19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_d
    if-eqz v0, :cond_1a

    const v6, -0x4eab6a60

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v6, v3}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v7, 0x0

    move/from16 v21, v8

    move-object v8, v3

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_1a
    move/from16 v21, v8

    const/4 v6, 0x0

    const v7, -0x4ea7f4f0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v4, Landroidx/compose/ui/graphics/n1;->a:J

    if-eqz v14, :cond_1b

    if-nez v1, :cond_1b

    sget v4, Landroidx/compose/material3/tokens/o;->l:F

    iget-wide v5, v12, Landroidx/compose/material3/c3;->u:J

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v4

    :goto_f
    move-object/from16 v18, v4

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    new-instance v8, Landroidx/compose/material3/l5;

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p8

    move/from16 v6, p6

    move-object v15, v7

    move/from16 v7, p2

    move-object v0, v8

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/l5;-><init>(Ljava/lang/String;Landroidx/compose/material3/c3;ZZZ)V

    const v3, 0x4322b196

    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    move/from16 v3, v21

    and-int/lit16 v8, v3, 0x1c7e

    const/16 v19, 0x5c0

    const/16 v20, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, p5

    move-object/from16 v7, v17

    move/from16 v16, v8

    move-wide v8, v9

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object v12, v0

    move-object v13, v15

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v19

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/uj;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_11

    :cond_1c
    move-object v0, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Landroidx/compose/material3/a4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/a4;-><init>(Ljava/lang/String;Landroidx/compose/ui/m$a;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/c3;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/x6;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x5718f185

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->t(I)Z

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

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    iget-wide v1, p3, Landroidx/compose/material3/c3;->c:J

    invoke-static {v1, v2, v0}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/e5$e;

    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material3/e5$e;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x67628e45

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Landroidx/compose/material3/n4;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/c3;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/w0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p10

    const v0, -0x76e59735

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v15

    if-nez v1, :cond_c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    move-object/from16 v4, p7

    if-nez v1, :cond_10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    move-object/from16 v3, p8

    if-nez v1, :cond_12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    move v2, v0

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v6, 0x2492492

    const/16 v16, 0x0

    if-eq v0, v6, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    move/from16 v0, v16

    :goto_b
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/f1;->g()Landroidx/compose/material3/internal/e1;

    move-result-object v6

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v9

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    iget v0, v13, Lkotlin/ranges/IntProgression;->a:I

    const/4 v9, 0x1

    invoke-virtual {v12, v0, v9}, Landroidx/compose/material3/internal/f1;->d(II)Landroidx/compose/material3/internal/j1;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/material3/internal/j1;

    sget-object v0, Landroidx/compose/material3/tokens/o;->h:Landroidx/compose/material3/tokens/z0;

    invoke-static {v0, v10}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v0

    new-instance v14, Landroidx/compose/material3/e5$f;

    move-object v15, v0

    move-object v0, v14

    move/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, p0

    move v11, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    const/16 v13, 0x800

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v19, v9

    const/4 v13, 0x4

    move-object/from16 v9, p7

    move-object v13, v10

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/e5$f;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/e1;Ljava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V

    const v0, 0x59a68b7a

    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v13, v1}, Landroidx/compose/material3/dl;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    move/from16 v1, v18

    goto :goto_e

    :cond_16
    move/from16 v1, v16

    :goto_e
    and-int/lit16 v0, v11, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_17

    move/from16 v16, v18

    :cond_17
    or-int v0, v1, v16

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_19

    :cond_18
    new-instance v7, Landroidx/compose/material3/e5$g;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e5$g;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p0

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_f

    :cond_1a
    move-object v2, v11

    move-object v6, v13

    move-object v13, v10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v13, Landroidx/compose/material3/t3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/t3;-><init>(Landroidx/compose/foundation/lazy/w0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;I)V

    iput-object v13, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/vector/d;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move/from16 v7, p6

    const/16 v0, 0x10

    const v1, -0x15f0259d

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_6

    :cond_b
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :goto_7
    and-int/lit16 v5, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v5, v8, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    and-int/2addr v1, v9

    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v19, v1

    goto :goto_9

    :cond_d
    move-object/from16 v19, v3

    :goto_9
    if-eqz v0, :cond_e

    move/from16 v20, v9

    goto :goto_a

    :cond_e
    move/from16 v20, v4

    :goto_a
    sget v0, Landroidx/compose/material3/il;->a:F

    sget-object v0, Landroidx/compose/material3/gl;->Companion:Landroidx/compose/material3/gl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/material3/il;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/vl;

    move-result-object v8

    new-instance v0, Landroidx/compose/material3/e5$h;

    invoke-direct {v0, v6}, Landroidx/compose/material3/e5$h;-><init>(Ljava/lang/String;)V

    const v1, -0x1b322ab2

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    invoke-static {v15}, Landroidx/compose/material3/ul;->d(Landroidx/compose/runtime/n;)Landroidx/compose/material3/am;

    move-result-object v10

    new-instance v11, Landroidx/compose/material3/e5$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e5$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/vector/d;Ljava/lang/String;)V

    const v0, -0x430cbc9a

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const v18, 0x6000030

    move v13, v2

    move v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/ul;->b(Landroidx/compose/material3/vl;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/am;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_b

    :cond_f
    move-object v0, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move v5, v4

    move-object v4, v3

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Landroidx/compose/material3/t4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/t4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;ZII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final i(Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Ljava/util/Locale;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Landroidx/compose/material3/internal/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/lh;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x13ddc37b

    move-object/from16 v7, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v10, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v10, 0x6000

    const/4 v14, 0x0

    if-nez v8, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    const/high16 v8, 0x200000

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_10

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v7, v11

    goto :goto_a

    :cond_10
    move-object/from16 v8, p6

    :goto_a
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    move-object/from16 v12, p7

    if-nez v11, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v7, v11

    :cond_12
    const/high16 v11, 0x30000000

    and-int/2addr v11, v10

    if-nez v11, :cond_14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x10000000

    :goto_c
    or-int/2addr v7, v11

    :cond_14
    const v11, 0x12492493

    and-int/2addr v11, v7

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v11, v14, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    move v11, v15

    :goto_d
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v0, v14, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_2e

    const v11, 0x242a97dd

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v14, Landroidx/compose/material3/e5;->a:F

    const/4 v13, 0x6

    int-to-float v15, v13

    mul-float/2addr v14, v15

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/t3;->j(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-interface {v14, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v14, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/j$i;

    sget-object v15, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v14, v15, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v14

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v21, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v15, v0, v15, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x288953a6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v10, :cond_2d

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/j$i;

    sget-object v14, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v10, 0x36

    invoke-static {v13, v14, v0, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v21, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v8

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v13, v0, v13, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x5bf28c75

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v21

    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x7

    if-ge v10, v11, :cond_2c

    iget v11, v1, Landroidx/compose/material3/internal/j1;->d:I

    if-lt v8, v11, :cond_1c

    iget v12, v1, Landroidx/compose/material3/internal/j1;->c:I

    add-int/2addr v11, v12

    if-lt v8, v11, :cond_1d

    :cond_1c
    move/from16 v23, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x6

    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_1d
    const v11, 0x22724843

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget v11, v1, Landroidx/compose/material3/internal/j1;->d:I

    sub-int v11, v8, v11

    int-to-long v12, v11

    const-wide/32 v21, 0x5265c00

    mul-long v12, v12, v21

    move/from16 v21, v15

    iget-wide v14, v1, Landroidx/compose/material3/internal/j1;->e:J

    add-long/2addr v12, v14

    cmp-long v14, v12, v3

    if-nez v14, :cond_1e

    const/16 v22, 0x1

    goto :goto_12

    :cond_1e
    const/16 v22, 0x0

    :goto_12
    if-nez v5, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v12, v14

    if-nez v14, :cond_20

    const/4 v15, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v15, 0x0

    :goto_14
    const v14, 0x22812a3c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x3a1adc2b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v1, ", "

    if-eqz v22, :cond_22

    const v3, 0x54747da5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const v3, 0x7f150d18

    invoke-static {v0, v3}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    const v4, 0x3a1dc42b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v3, 0x1

    invoke-interface {v6, v14, v9, v3}, Landroidx/compose/material3/o3;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_24

    const-string v14, ""

    :cond_24
    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v9}, Landroidx/compose/material3/l1;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_26

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v9, :cond_27

    :cond_26
    new-instance v6, Landroidx/compose/material3/x3;

    invoke-direct {v6, v12, v13, v2}, Landroidx/compose/material3/x3;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v7

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_28

    const/4 v12, 0x1

    goto :goto_18

    :cond_28
    const/4 v12, 0x0

    :goto_18
    or-int/2addr v6, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_29

    goto :goto_19

    :cond_29
    const/4 v6, 0x1

    goto :goto_1a

    :cond_2a
    :goto_19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1a
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v4, :cond_2b

    invoke-static {v4, v1, v14}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1b

    :cond_2b
    move-object/from16 v18, v14

    :goto_1b
    shl-int/lit8 v1, v7, 0x3

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x30

    move-object v12, v3

    move v4, v6

    move v3, v13

    const/4 v6, 0x6

    move v13, v15

    const/4 v9, 0x0

    move-object v14, v5

    move/from16 v23, v21

    const/4 v3, 0x0

    const/16 v5, 0x20

    move/from16 v17, v22

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/e5;->e(Ljava/lang/String;Landroidx/compose/ui/m$a;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1d

    :goto_1c
    const v1, 0x2261a7f0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v12, Landroidx/compose/material3/tokens/o;->g:F

    sget v13, Landroidx/compose/material3/tokens/o;->e:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Landroidx/compose/material3/ca;->c:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/i;

    iget v12, v12, Landroidx/compose/ui/unit/i;->a:F

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/i;

    iget v11, v11, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v15, v23

    goto/16 :goto_11

    :cond_2c
    move/from16 v23, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x6

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    add-int/lit8 v15, v23, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v12, p7

    move-object/from16 v9, p8

    move v10, v6

    move-object/from16 v6, p5

    goto/16 :goto_f

    :cond_2d
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1e

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v12, Landroidx/compose/material3/y3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/y3;-><init>(Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Ljava/util/Locale;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final j(Landroidx/compose/ui/m;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move/from16 v15, p10

    const v0, -0x2e21392a

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v15

    move-object/from16 v9, p7

    if-nez v5, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v4, v5

    :cond_11
    const v5, 0x2492493

    and-int/2addr v5, v4

    const v6, 0x2492492

    if-eq v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget v6, Landroidx/compose/material3/e5;->b:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->j(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    if-eqz v10, :cond_13

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    goto :goto_b

    :cond_13
    sget-object v6, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    :goto_b
    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v8, 0x30

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v7, v0, v7, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/material3/e5$j;

    invoke-direct {v1, v11, v14}, Landroidx/compose/material3/e5$j;-><init>(Ljava/lang/String;Landroidx/compose/material3/c3;)V

    const v5, 0x24e659a6

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v1, v4, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v1

    const/4 v7, 0x0

    move-object v5, v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v8, p7

    move v1, v9

    move/from16 v9, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/e5;->o(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v10, :cond_17

    const v4, 0x10c94108

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    iget-wide v5, v14, Landroidx/compose/material3/c3;->f:J

    invoke-static {v5, v6, v4}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/e5$k;

    invoke-direct {v5, v13, v3, v12, v2}, Landroidx/compose/material3/e5$k;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    const v6, -0x7a5f709

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const v4, 0x10d59250

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v8, Landroidx/compose/material3/s3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/s3;-><init>(Landroidx/compose/ui/m;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/c3;I)V

    iput-object v11, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/ui/focus/f0;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v2, p8

    move/from16 v3, p13

    const v0, -0x7a68bf25

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v3, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    move-wide/from16 v14, p1

    if-nez v8, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    move-object/from16 v13, p4

    if-nez v8, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    move-object/from16 v12, p5

    if-nez v8, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    move-object/from16 v11, p6

    if-nez v8, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    move-object/from16 v10, p7

    if-nez v8, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v7, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v3

    if-nez v8, :cond_10

    const/high16 v8, 0x1000000

    and-int/2addr v8, v3

    if-nez v8, :cond_e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_f

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v7, v8

    :cond_10
    const/high16 v8, 0x6000000

    and-int/2addr v8, v3

    move-object/from16 v9, p9

    if-nez v8, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x2000000

    :goto_a
    or-int/2addr v7, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v3

    if-nez v8, :cond_14

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x10000000

    :goto_b
    or-int v7, v7, v16

    :goto_c
    move/from16 v17, v7

    goto :goto_d

    :cond_14
    move-object/from16 v8, p10

    goto :goto_c

    :goto_d
    and-int/lit8 v7, p14, 0x6

    if-nez v7, :cond_16

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x2

    :goto_e
    or-int v5, p14, v5

    goto :goto_f

    :cond_16
    move-object/from16 v7, p11

    move/from16 v5, p14

    :goto_f
    const v16, 0x12492493

    and-int v6, v17, v16

    const v1, 0x12492492

    if-ne v6, v1, :cond_18

    and-int/lit8 v1, v5, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_17

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    neg-int v1, v1

    sget-object v5, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v5, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v6, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v6

    sget-object v2, Landroidx/compose/material3/tokens/d0;->DefaultSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v2, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v3

    invoke-static {v2, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v2

    new-instance v15, Landroidx/compose/material3/x6;

    invoke-direct {v15, v4}, Landroidx/compose/material3/x6;-><init>(I)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v7, :cond_19

    new-instance v4, Landroidx/compose/material3/j4;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Landroidx/compose/material3/j4;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v14, v8, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_1a

    if-ne v14, v7, :cond_1b

    :cond_1a
    new-instance v14, Landroidx/compose/material3/k4;

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Landroidx/compose/material3/k4;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;ILandroidx/compose/animation/core/l0;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/material3/e5$l;

    move-object v5, v2

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object v3, v15

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/e5$l;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;)V

    const v5, 0x6d9548fb

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0xe

    const v5, 0x186000

    or-int v13, v2, v5

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x28

    move-object v5, v3

    move-object v6, v4

    move-object v7, v1

    move-object v12, v0

    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v14, Landroidx/compose/material3/l4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v24, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/l4;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;II)V

    move-object/from16 v0, v24

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final l(Landroidx/compose/material3/c3;Landroidx/compose/material3/internal/f1;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p0    # Landroidx/compose/material3/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6e3c9a2f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_4

    move v5, v14

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/f1;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/f1;->h()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v4, v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_5
    if-ge v8, v4, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    sget-object v4, Landroidx/compose/material3/tokens/o;->x:Landroidx/compose/material3/tokens/z0;

    invoke-static {v4, v3}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v30

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    sget v8, Landroidx/compose/material3/e5;->a:F

    invoke-static {v4, v5, v8, v14}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/j$i;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v9, 0x36

    invoke-static {v5, v8, v3, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/n;->P()I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v3, v8, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x176ce23

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v7

    :goto_7
    if-ge v4, v5, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v10, :cond_b

    :cond_a
    new-instance v11, Landroidx/compose/material3/u4;

    const/4 v10, 0x0

    invoke-direct {v11, v8, v10}, Landroidx/compose/material3/u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v15

    sget v16, Landroidx/compose/material3/tokens/o;->g:F

    sget v17, Landroidx/compose/material3/tokens/o;->e:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/ca;->c:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/i;

    iget v12, v12, Landroidx/compose/ui/unit/i;->a:F

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/i;

    iget v11, v11, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v10, v12, v11}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v3, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v12, v3, v12, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v17

    iget-wide v12, v0, Landroidx/compose/material3/c3;->d:J

    sget-object v8, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-static {v8, v10}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-wide/from16 v31, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fbf8

    move/from16 v33, v4

    move-object v4, v7

    move/from16 v34, v5

    move-object/from16 v5, v17

    move-object/from16 v35, v6

    move-wide/from16 v6, v31

    move-object/from16 v17, v25

    move-object/from16 v25, v30

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    add-int/lit8 v5, v33, 0x1

    move v14, v4

    move v4, v5

    move/from16 v5, v34

    move-object/from16 v6, v35

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_f
    move v5, v7

    move v4, v14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Landroidx/compose/material3/r3;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/r3;-><init>(Landroidx/compose/material3/c3;Landroidx/compose/material3/internal/f1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v0, p3

    move/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p9

    const v3, -0x44c65ce5

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    move-object/from16 v10, p4

    if-nez v5, :cond_9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_d

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_f

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    move v9, v4

    const v4, 0x492493

    and-int/2addr v4, v9

    const v5, 0x492492

    const/16 v16, 0x0

    if-eq v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    move/from16 v4, v16

    :goto_9
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    and-int/lit16 v4, v9, 0x1c00

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    move/from16 v4, v16

    :goto_a
    and-int/lit16 v5, v9, 0x380

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move/from16 v5, v16

    :goto_b
    or-int/2addr v4, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, v5

    move/from16 v17, v9

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    if-nez v1, :cond_15

    sget v4, Landroidx/compose/material3/tokens/o;->l:F

    move/from16 v17, v9

    iget-wide v8, v13, Landroidx/compose/material3/c3;->u:J

    invoke-static {v8, v9, v4}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v4

    goto :goto_d

    :cond_15
    move/from16 v17, v9

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/foundation/e0;

    const/high16 v4, 0x380000

    and-int v4, v17, v4

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_16

    const/16 v16, 0x1

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_17

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/material3/c4;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Landroidx/compose/material3/c4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v4, Landroidx/compose/material3/tokens/o;->D:Landroidx/compose/material3/tokens/p0;

    invoke-static {v4, v11}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v19

    shr-int/lit8 v9, v17, 0x6

    and-int/lit8 v20, v9, 0xe

    if-eqz v1, :cond_1a

    if-eqz v15, :cond_19

    iget-wide v4, v13, Landroidx/compose/material3/c3;->l:J

    goto :goto_f

    :cond_19
    iget-wide v4, v13, Landroidx/compose/material3/c3;->m:J

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_f
    sget-object v6, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v6, v11}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v6

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v23, v9

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v4, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v8, Landroidx/compose/material3/e5$m;

    move-object v3, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p7

    move/from16 v6, p3

    move/from16 v7, p2

    move-object v0, v8

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/e5$m;-><init>(Ljava/lang/String;Landroidx/compose/material3/c3;ZZZ)V

    const v3, -0x21a4113b

    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    move/from16 v4, v23

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v3, v4

    const/16 v20, 0x5c0

    const/16 v21, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move/from16 v6, p5

    move-object/from16 v7, v19

    move-wide v8, v9

    move-object/from16 v10, v18

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    move-object v12, v0

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v20

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/uj;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/s;->k()V

    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/material3/d4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/d4;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/c3;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final n(Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, -0x4cb48864

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    move-object/from16 v8, p6

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move-object/from16 v15, p7

    if-nez v10, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_e

    move v10, v12

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    and-int/2addr v2, v12

    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/material3/tokens/o;->A:Landroidx/compose/material3/tokens/z0;

    invoke-static {v2, v0}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v2

    new-instance v14, Landroidx/compose/material3/e5$n;

    move-object v10, v14

    move-object/from16 v11, p5

    move-wide/from16 v12, p1

    move-object v1, v14

    move-object/from16 v14, p6

    move-object/from16 v15, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/e5$n;-><init>(Landroidx/compose/material3/internal/f1;JLkotlin/ranges/IntRange;Landroidx/compose/ui/m;Landroidx/compose/material3/c3;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;)V

    const v10, 0x4d99a88d    # 3.22245024E8f

    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v10, 0x30

    invoke-static {v2, v1, v0, v10}, Landroidx/compose/material3/dl;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Landroidx/compose/material3/v3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/v3;-><init>(Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/c3;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p5

    const/4 v0, 0x1

    const v3, -0x2a509101

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    or-int/lit16 v6, v6, 0x180

    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v0, v6

    invoke-virtual {v3, v0, v7}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    sget-object v7, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    sget-object v7, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v7, v7, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v7, v8, v3}, Landroidx/compose/material3/c1;->b(JLandroidx/compose/runtime/n;)Landroidx/compose/material3/b1;

    move-result-object v10

    new-instance v7, Landroidx/compose/material3/z5;

    invoke-direct {v7, v2, v5}, Landroidx/compose/material3/z5;-><init>(Landroidx/compose/runtime/internal/g;Z)V

    const v8, 0x7137ea62

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    and-int/lit8 v7, v6, 0xe

    const/high16 v8, 0x301b0000

    or-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v17, v7, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x184

    move-object/from16 v6, p4

    move-object v7, v0

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    move-object v6, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p3

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Landroidx/compose/material3/u3;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/u3;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
