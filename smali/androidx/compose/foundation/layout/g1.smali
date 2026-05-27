.class public final Landroidx/compose/foundation/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/k0$c;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    new-instance v1, Landroidx/compose/foundation/layout/k0$g;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/k0$g;-><init>(Landroidx/compose/ui/e$c;)V

    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    new-instance v1, Landroidx/compose/foundation/layout/k0$e;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/k0$e;-><init>(Landroidx/compose/ui/e$b;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/u0;
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
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v0, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move/from16 v9, p9

    const v2, -0x73e54481

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    const/high16 v6, 0x100000

    if-nez v4, :cond_d

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    if-nez v4, :cond_f

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_f
    move/from16 v18, v2

    const v2, 0x492493

    and-int v2, v18, v2

    const v4, 0x492492

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/high16 v2, 0x380000

    and-int v4, v18, v2

    if-ne v4, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/foundation/layout/k1;

    iget v2, v11, Landroidx/compose/foundation/layout/h1;->c:I

    iget-object v5, v11, Landroidx/compose/foundation/layout/h1;->a:Landroidx/compose/foundation/layout/h1$a;

    iget v6, v11, Landroidx/compose/foundation/layout/h1;->b:I

    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/h1$a;II)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/layout/k1;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v5, 0x4

    if-le v3, v5, :cond_14

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v5, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_17

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v7, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v7, 0x100

    if-le v5, v7, :cond_1a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v7, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_1d

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v7, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v7, 0x4000

    if-le v5, v7, :cond_20

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v7, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v19, v4

    move-object/from16 p8, v6

    move-object v2, v8

    move-object v12, v11

    goto :goto_11

    :cond_24
    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/j$m;->a()F

    move-result v7

    sget-object v2, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/k0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/layout/k0$e;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/layout/k0$e;-><init>(Landroidx/compose/ui/e$b;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v16

    new-instance v3, Landroidx/compose/foundation/layout/r1;

    const/16 v17, 0x0

    move-object v2, v3

    move-object v0, v3

    move/from16 v3, v17

    move/from16 v19, v4

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 p8, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, v16

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v12, v11

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/r1;-><init>(ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/k1;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_11
    check-cast v3, Landroidx/compose/foundation/layout/r1;

    move/from16 v4, v19

    const/high16 v0, 0x100000

    if-ne v4, v0, :cond_25

    const/4 v4, 0x1

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    const/high16 v0, 0x1c00000

    and-int v0, v18, v0

    const/high16 v5, 0x800000

    if-ne v0, v5, :cond_26

    const/4 v0, 0x1

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int v4, v18, v4

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v0, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v8, p7

    const/4 v7, 0x1

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/e1;

    move-object/from16 v8, p7

    invoke-direct {v0, v8}, Landroidx/compose/foundation/layout/e1;-><init>(Landroidx/compose/runtime/internal/g;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, -0x668b5731

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p8

    invoke-virtual {v12, v0, v4}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/k1;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/layout/h0;

    invoke-direct {v0, v4}, Landroidx/compose/ui/layout/h0;-><init>(Ljava/util/List;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x4bcece3c    # 2.7106424E7f

    invoke-direct {v4, v5, v7, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_2b

    :cond_2a
    new-instance v5, Landroidx/compose/ui/layout/p1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/layout/p1;-><init>(Landroidx/compose/foundation/layout/r1;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Landroidx/compose/ui/layout/h1;

    iget-wide v0, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_2d

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    invoke-static {v0, v2, v0, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2e
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v7}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    goto :goto_18

    :cond_2f
    move-object v3, v1

    move-object v2, v8

    move-object v8, v10

    move-object v12, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, Landroidx/compose/foundation/layout/a1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/g;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$b;IILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v8, p8

    const v0, 0x51c4b3fb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

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
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    const v4, 0x36c00

    or-int/2addr v2, v4

    const/high16 v4, 0x180000

    and-int v5, v8, v4

    move-object/from16 v7, p6

    if-nez v5, :cond_5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v2

    const v6, 0x92492

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v9, Landroidx/compose/foundation/layout/u0;->Companion:Landroidx/compose/foundation/layout/u0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/foundation/layout/u0;->f:Landroidx/compose/foundation/layout/u0;

    and-int/lit8 v9, v2, 0xe

    or-int/2addr v4, v9

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v4, v9

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v4, v9

    shl-int/lit8 v2, v2, 0x3

    const/high16 v9, 0x1c00000

    and-int/2addr v2, v9

    or-int v18, v4, v2

    const v2, 0x7fffffff

    const v4, 0x7fffffff

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p2

    move-object v12, v6

    move v13, v2

    move v14, v4

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$b;IILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v6

    move v6, v4

    move-object/from16 v4, v20

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Landroidx/compose/foundation/layout/y0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/y0;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$b;IILandroidx/compose/runtime/internal/g;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/s1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/s1;
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
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v0, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move/from16 v9, p9

    const v2, -0x749f38e1

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    const/high16 v6, 0x100000

    if-nez v4, :cond_d

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    if-nez v4, :cond_f

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_f
    move/from16 v18, v2

    const v2, 0x492493

    and-int v2, v18, v2

    const v4, 0x492492

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/high16 v2, 0x380000

    and-int v4, v18, v2

    if-ne v4, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/foundation/layout/k1;

    iget v2, v11, Landroidx/compose/foundation/layout/h1;->c:I

    iget-object v5, v11, Landroidx/compose/foundation/layout/h1;->a:Landroidx/compose/foundation/layout/h1$a;

    iget v6, v11, Landroidx/compose/foundation/layout/h1;->b:I

    invoke-direct {v3, v5, v6, v2}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/h1$a;II)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/layout/k1;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v5, 0x4

    if-le v3, v5, :cond_14

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v5, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_17

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v7, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v7, 0x100

    if-le v5, v7, :cond_1a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v7, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_1d

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v7, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v7, 0x4000

    if-le v5, v7, :cond_20

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v7, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v19, v4

    move-object/from16 p8, v6

    move-object v2, v8

    move-object v12, v11

    goto :goto_11

    :cond_24
    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v7

    sget-object v2, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/k0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/layout/k0$g;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/layout/k0$g;-><init>(Landroidx/compose/ui/e$c;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/j$m;->a()F

    move-result v16

    new-instance v3, Landroidx/compose/foundation/layout/r1;

    const/16 v17, 0x1

    move-object v2, v3

    move-object v0, v3

    move/from16 v3, v17

    move/from16 v19, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object/from16 p8, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, v16

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v12, v11

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/r1;-><init>(ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/k1;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_11
    check-cast v3, Landroidx/compose/foundation/layout/r1;

    move/from16 v4, v19

    const/high16 v0, 0x100000

    if-ne v4, v0, :cond_25

    const/4 v4, 0x1

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    const/high16 v0, 0x1c00000

    and-int v0, v18, v0

    const/high16 v5, 0x800000

    if-ne v0, v5, :cond_26

    const/4 v0, 0x1

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int v4, v18, v4

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v0, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v8, p7

    const/4 v7, 0x1

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/f1;

    move-object/from16 v8, p7

    invoke-direct {v0, v8}, Landroidx/compose/foundation/layout/f1;-><init>(Landroidx/compose/runtime/internal/g;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, -0x471afb91

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p8

    invoke-virtual {v12, v0, v4}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/k1;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/layout/h0;

    invoke-direct {v0, v4}, Landroidx/compose/ui/layout/h0;-><init>(Ljava/util/List;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x4bcece3c    # 2.7106424E7f

    invoke-direct {v4, v5, v7, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_2b

    :cond_2a
    new-instance v5, Landroidx/compose/ui/layout/p1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/layout/p1;-><init>(Landroidx/compose/foundation/layout/r1;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Landroidx/compose/ui/layout/h1;

    iget-wide v0, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_2d

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    invoke-static {v0, v2, v0, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2e
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v7}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    goto :goto_18

    :cond_2f
    move-object v3, v1

    move-object v2, v8

    move-object v8, v10

    move-object v12, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, Landroidx/compose/foundation/layout/c1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/c1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/s1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v8, p8

    const v0, -0x4dacdb7f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    const/high16 v13, 0x180000

    and-int v14, v8, v13

    move-object/from16 v15, p6

    if-nez v14, :cond_10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v3, v14

    :cond_10
    const v14, 0x92493

    and-int/2addr v14, v3

    const v13, 0x92492

    if-eq v14, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_13

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    goto :goto_d

    :cond_13
    move-object v2, v5

    :goto_d
    if-eqz v6, :cond_14

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    move-object v7, v4

    :cond_14
    if-eqz v9, :cond_15

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    goto :goto_e

    :cond_15
    move-object v4, v10

    :goto_e
    if-eqz v11, :cond_16

    const v5, 0x7fffffff

    goto :goto_f

    :cond_16
    move v5, v12

    :goto_f
    sget-object v6, Landroidx/compose/foundation/layout/s1;->Companion:Landroidx/compose/foundation/layout/s1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/layout/s1;->f:Landroidx/compose/foundation/layout/s1;

    and-int/lit8 v9, v3, 0xe

    const/high16 v10, 0x180000

    or-int/2addr v9, v10

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    shl-int/lit8 v3, v3, 0x3

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int v18, v9, v3

    const v3, 0x7fffffff

    move-object v9, v1

    move-object v10, v2

    move-object v11, v7

    move-object v12, v4

    move v13, v5

    move v14, v3

    move-object v15, v6

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/g1;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/s1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move v6, v3

    move-object v3, v7

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move v5, v12

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/foundation/layout/b1;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/b1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$c;IILandroidx/compose/runtime/internal/g;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final e(Landroidx/compose/ui/layout/w;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/ui/layout/w;ZI)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/layout/r1;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/n1;->e(Landroidx/compose/ui/layout/k2;)I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/n1;->c(Landroidx/compose/ui/layout/k2;)I

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/r1;->a:Z

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g1;->f(Landroidx/compose/ui/layout/w;ZI)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g1;->e(Landroidx/compose/ui/layout/w;ZI)I

    :goto_0
    return-void
.end method

.method public static final h(Ljava/util/Iterator;Landroidx/compose/foundation/layout/l1;)Landroidx/compose/ui/layout/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;",
            "Landroidx/compose/foundation/layout/l1;",
            ")",
            "Landroidx/compose/ui/layout/g1;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroidx/compose/foundation/layout/j0;

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/g1;

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
