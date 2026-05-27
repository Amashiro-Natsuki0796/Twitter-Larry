.class public final Lcom/x/android/videochat/ui/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/time/Duration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v0, -0x34948172    # -1.5433358E7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v13, v11

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :cond_d
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v2, v13

    :cond_f
    move v13, v2

    const v2, 0x12493

    and-int/2addr v2, v13

    const v14, 0x12492

    if-ne v2, v14, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v4

    move-object v3, v9

    move-object v4, v12

    move-object v5, v15

    goto/16 :goto_11

    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v21, v0

    goto :goto_b

    :cond_12
    move-object/from16 v21, v1

    :goto_b
    const/4 v0, 0x0

    if-eqz v3, :cond_13

    move-object/from16 v22, v0

    goto :goto_c

    :cond_13
    move-object/from16 v22, v4

    :goto_c
    if-eqz v5, :cond_14

    move-object/from16 v23, v0

    goto :goto_d

    :cond_14
    move-object/from16 v23, v9

    :goto_d
    if-eqz v10, :cond_15

    move-object v14, v0

    goto :goto_e

    :cond_15
    move-object v14, v12

    :goto_e
    const v1, 0x6e3c21fe

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x6179c3e6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v14, :cond_1b

    if-eqz v6, :cond_1b

    const v3, -0x6815fd56

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v13, 0x1c00

    const/4 v4, 0x1

    if-ne v3, v11, :cond_17

    move v3, v4

    goto :goto_f

    :cond_17
    move v3, v1

    :goto_f
    const v9, 0xe000

    and-int/2addr v9, v13

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_18

    goto :goto_10

    :cond_18
    move v4, v1

    :goto_10
    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v2, :cond_1a

    :cond_19
    new-instance v4, Lcom/x/android/videochat/ui/g1;

    invoke-direct {v4, v14, v6, v5, v0}, Lcom/x/android/videochat/ui/g1;-><init>(Lkotlin/time/Duration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/e9;

    iget-object v10, v0, Landroidx/compose/material/e9;->a:Landroidx/compose/foundation/shape/a;

    const/4 v0, 0x6

    int-to-float v11, v0

    sget-object v0, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/u1;

    invoke-virtual {v1}, Landroidx/compose/material/u1;->c()J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v16

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->g()J

    move-result-wide v18

    new-instance v9, Lcom/x/android/videochat/ui/j1;

    move-object v0, v9

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/android/videochat/ui/j1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/f2;)V

    const v0, 0xc025fd2

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/high16 v1, 0x1b0000

    and-int/lit8 v2, v13, 0xe

    or-int/2addr v1, v2

    const/16 v20, 0x10

    const/4 v2, 0x0

    move-object/from16 v9, v21

    move v3, v11

    move-wide/from16 v11, v16

    move-object v4, v14

    move-wide/from16 v13, v18

    move-object v5, v15

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v1

    invoke-static/range {v9 .. v20}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lcom/x/android/videochat/ui/f1;

    move-object v0, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/android/videochat/ui/f1;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/time/Duration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
