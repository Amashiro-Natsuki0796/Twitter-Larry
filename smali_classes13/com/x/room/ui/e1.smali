.class public final Lcom/x/room/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/ui/e1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x6940c125

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v7, 0x200

    if-nez v8, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_5

    :cond_5
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    and-int/lit16 v8, v7, 0x1000

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_7

    :cond_8
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    or-int/lit16 v2, v2, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, p4

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v18, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v8, v4, Lcom/x/room/component/v0;->f:Lkotlinx/coroutines/flow/o2;

    invoke-static {v8, v0}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    iget-object v9, v4, Lcom/x/room/component/v0;->d:Lkotlinx/coroutines/flow/p2;

    invoke-static {v9, v0}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v9

    const v10, 0x7f15262e

    invoke-static {v0, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/room/ui/i0;

    invoke-direct {v11, v6, v1, v3, v8}, Lcom/x/room/ui/i0;-><init>(ZLcom/x/ui/common/ports/buttons/g$d;Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;)V

    const v8, 0x1616d7ce    # 1.2185E-25f

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v11, Lcom/x/room/ui/n0;

    invoke-direct {v11, v4, v9, v3}, Lcom/x/room/ui/n0;-><init>(Lcom/x/room/component/v0;Landroidx/compose/runtime/f2;Lcom/x/room/component/u0;)V

    const v9, -0x31ef69b1

    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const v11, 0x6e3c21fe

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v12, :cond_e

    new-instance v11, Lcom/twitter/app_attestation/d0;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lcom/twitter/app_attestation/d0;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v11, v2, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit16 v11, v11, 0x6036

    shl-int/lit8 v2, v2, 0xc

    const/high16 v13, 0x70000

    and-int/2addr v2, v13

    or-int v16, v11, v2

    const/16 v17, 0x40

    const/4 v14, 0x0

    move-object/from16 v11, v18

    move/from16 v13, p1

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lcom/x/room/ui/composables/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lcom/x/room/ui/g0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/g0;-><init>(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZI)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p7

    const v0, -0x6d26d596

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v8, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, v8, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move/from16 v12, p5

    if-nez v1, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    move v9, v0

    const v0, 0x12493

    and-int/2addr v0, v9

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v0, v15

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v0, v7, Lcom/x/room/component/v0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0, v15}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->H4:Lcom/x/icons/b;

    const v0, 0x7f152631

    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lcom/x/room/ui/q0;

    move-object v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p5

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/room/ui/q0;-><init>(Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;ZLcom/x/ui/common/ports/buttons/g$d;Lcom/x/icons/b;)V

    const v0, -0x14fee55f

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    sget-object v10, Lcom/x/room/ui/i;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x36

    shl-int/lit8 v2, v9, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x50

    move-object v9, v0

    move-object/from16 v12, v19

    move-object v13, v1

    move/from16 v14, p1

    move-object v0, v15

    move v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/x/room/ui/composables/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/n;II)V

    move-object/from16 v5, v19

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/x/room/ui/e0;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/e0;-><init>(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZI)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p7

    const v0, 0x29a59a2b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v8, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, v8, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move/from16 v12, p5

    if-nez v1, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    move v9, v0

    const v0, 0x12493

    and-int/2addr v0, v9

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v0, v15

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v0, v7, Lcom/x/room/component/v0;->g:Lkotlinx/coroutines/flow/o2;

    invoke-static {v0, v15}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    iget-object v0, v7, Lcom/x/room/component/v0;->b:Lkotlinx/coroutines/flow/o2;

    invoke-static {v0, v15}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v10

    iget-object v0, v7, Lcom/x/room/component/v0;->a:Lkotlinx/coroutines/flow/o2;

    invoke-static {v0, v15}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v11

    const v0, 0x7f15201d

    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/x/room/ui/s0;

    move-object v0, v5

    move/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v7, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/x/room/ui/s0;-><init>(ZLcom/x/ui/common/ports/buttons/g$d;Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v0, 0x30aa2c22

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance v1, Lcom/x/room/ui/x0;

    invoke-direct {v1, v11, v6, v10}, Lcom/x/room/ui/x0;-><init>(Landroidx/compose/runtime/f2;Lcom/x/room/component/u0;Landroidx/compose/runtime/f2;)V

    const v2, -0x6a481abf

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x36

    shl-int/lit8 v2, v9, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x50

    move-object v9, v0

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object v13, v1

    move/from16 v14, p1

    move-object v0, v15

    move v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/x/room/ui/composables/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/n;II)V

    move-object/from16 v5, v19

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/x/room/ui/f0;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/f0;-><init>(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZI)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Lcom/x/room/component/u0;Lcom/x/room/component/v0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v5, p6

    const v3, -0x4d89e4ae

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v5, 0x180

    move/from16 v13, p2

    if-nez v7, :cond_7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v22, v4

    goto/16 :goto_a

    :cond_b
    :goto_7
    sget-object v21, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual/range {p1 .. p1}, Lcom/x/room/component/v0;->a()Lkotlinx/coroutines/flow/o2;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    new-instance v8, Landroidx/activity/result/contract/k;

    invoke-direct {v8}, Landroidx/activity/result/contract/a;-><init>()V

    const v9, 0x4c5de2

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v3, 0xe

    const/4 v10, 0x0

    if-eq v9, v6, :cond_d

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    move v6, v10

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v6, :cond_f

    :cond_e
    new-instance v9, Lcom/twitter/communities/detail/header/checklist/d0;

    const/4 v6, 0x3

    invoke-direct {v9, v1, v6}, Lcom/twitter/communities/detail/header/checklist/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v9, v4, v10}, Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;

    move-result-object v6

    new-instance v8, Lcom/x/room/ui/d1;

    invoke-direct {v8, v0, v1, v6, v7}, Lcom/x/room/ui/d1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/room/component/u0;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V

    const v6, -0x3fb4edf3

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x3fe

    move/from16 v18, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    move v13, v3

    const/16 v19, 0x30

    const/16 v20, 0x7f8

    move/from16 v3, p2

    move-object/from16 v22, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move-object/from16 v17, v22

    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/w;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    move-object/from16 v5, v21

    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/x/room/ui/d0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/room/ui/d0;-><init>(Lcom/x/room/component/u0;Lcom/x/room/component/v0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(Lcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;Lcom/x/room/ui/data/a;Landroidx/compose/runtime/n;II)V
    .locals 43
    .param p0    # Lcom/x/room/component/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/room/component/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/room/ui/data/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const-string v0, "states"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fb98bc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v1, v11, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_5

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_a

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_8

    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v1, p3

    :cond_9
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_a
    move-object/from16 v1, p3

    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v1

    move-object v1, v8

    move-object v3, v15

    goto/16 :goto_25

    :cond_c
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v11, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_e

    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    :cond_e
    move/from16 v26, v0

    move-object v12, v1

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_e

    new-instance v1, Lcom/x/room/ui/data/a;

    const/16 v3, 0xf

    invoke-direct {v1, v13, v3}, Lcom/x/room/ui/data/a;-><init>(ZI)V

    goto :goto_9

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x168

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    move v0, v13

    :goto_c
    new-instance v6, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v6, v13}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    if-eqz v0, :cond_11

    int-to-float v0, v14

    :goto_d
    move/from16 v27, v0

    goto :goto_e

    :cond_11
    int-to-float v0, v2

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/x/room/component/v0;->a()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v16

    sget-object v0, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/j$d;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    const/16 v2, 0x36

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v1, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v15, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v1, v15, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v14, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    iget-boolean v3, v12, Lcom/x/room/ui/data/a;->d:Z

    shl-int/lit8 v1, v26, 0x6

    and-int/lit16 v1, v1, 0x1f80

    const/16 v17, 0x0

    move-object/from16 v28, v0

    move-object v0, v6

    move/from16 v29, v1

    move/from16 v1, v27

    move-object/from16 v30, v2

    move-object/from16 v2, p0

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v31, v4

    move-object/from16 v4, v17

    move-object/from16 v32, v5

    move/from16 v5, v18

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v9, v7

    const/4 v13, 0x1

    move/from16 v7, v29

    invoke-static/range {v0 .. v7}, Lcom/x/room/ui/e1;->c(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    const v0, 0x747c6063

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v0, v12, Lcom/x/room/ui/data/a;->a:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v9, v0, v7, v13}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/x/room/ui/data/a;->d:Z

    move-object/from16 v0, v33

    move/from16 v1, v27

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v15

    move v10, v7

    move/from16 v7, v29

    invoke-static/range {v0 .. v7}, Lcom/x/room/ui/e1;->a(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    move v10, v7

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v6, v5, v15, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v2, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v15, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_16

    move-object/from16 v4, v32

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 p3, v6

    move-object/from16 v6, v31

    goto :goto_13

    :cond_16
    move-object/from16 v4, v32

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    goto :goto_12

    :goto_13
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v28

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v10, v30

    goto :goto_14

    :cond_18
    move-object/from16 v10, v30

    goto :goto_15

    :goto_14
    invoke-static {v0, v15, v0, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_15
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v0, 0x687dca60

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    move-object/from16 v31, v6

    iget-boolean v6, v12, Lcom/x/room/ui/data/a;->d:Z

    move-object/from16 v23, v1

    if-eqz v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v0, v13}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v7

    move/from16 v19, v27

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v6, :cond_19

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_19
    move-object/from16 v16, v0

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lcom/x/icons/a;->s5:Lcom/x/icons/b;

    invoke-static {v13, v6, v15}, Lcom/x/room/ui/e1;->g(ZZLandroidx/compose/runtime/n;)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v18

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v26, 0xe

    const/4 v13, 0x4

    if-eq v0, v13, :cond_1b

    and-int/lit8 v0, v26, 0x8

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v8, p3

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v40, v6

    move-object/from16 v35, v23

    move-object/from16 v11, v31

    goto :goto_19

    :cond_1d
    :goto_18
    new-instance v1, Lcom/x/room/ui/e1$a;

    const-string v20, "stopScreenCapture()V"

    const/16 v21, 0x0

    const/16 v30, 0x0

    const-class v32, Lcom/x/room/component/u0;

    const-string v34, "stopScreenCapture"

    const v25, 0x4c5de2

    move-object v0, v1

    move-object v13, v1

    move-object/from16 v35, v23

    move/from16 v1, v30

    move-object/from16 v36, v2

    move-object/from16 v2, p0

    move-object/from16 v37, v3

    move-object/from16 v3, v32

    move-object/from16 v38, v4

    move-object/from16 v4, v34

    move-object/from16 v39, v5

    move-object/from16 v5, v20

    move-object/from16 v8, p3

    move/from16 v40, v6

    move-object/from16 v11, v31

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_19
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/high16 v24, 0x180000

    const/16 v25, 0x1a2

    move-object v6, v12

    move-object/from16 v12, v16

    move v5, v0

    const/4 v0, 0x4

    const/4 v4, 0x1

    move-object/from16 v41, v14

    move-object/from16 v14, v18

    move-object/from16 p3, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v17

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v23, p3

    invoke-static/range {v12 .. v25}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, p3

    invoke-static {v15, v5}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v8, p3

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v40, v6

    move-object v6, v12

    move v4, v13

    move-object/from16 v41, v14

    move-object/from16 v35, v23

    move-object/from16 v11, v31

    const/4 v0, 0x4

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x687e1b1c    # 4.7999247E24f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v1, v6, Lcom/x/room/ui/data/a;->b:Z

    if-eqz v1, :cond_1f

    move-object/from16 v2, v37

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v1, v4}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v12, 0x0

    iget-boolean v13, v6, Lcom/x/room/ui/data/a;->d:Z

    move v14, v0

    move-object/from16 v0, v33

    move/from16 v1, v27

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v14, v4

    move-object v4, v12

    move v12, v5

    move v5, v13

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v42, v7

    move/from16 v7, v29

    invoke-static/range {v0 .. v7}, Lcom/x/room/ui/e1;->b(Lcom/x/ui/common/ports/buttons/g$d;FLcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    goto :goto_1b

    :cond_1f
    move v14, v4

    move v12, v5

    move-object v13, v6

    move-object/from16 v42, v7

    :goto_1b
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v42

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v7, v0, v14}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    move-object/from16 v0, v39

    invoke-static {v8, v0, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v1, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v15, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_20

    move-object/from16 v4, v38

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_1c
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v35

    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_22

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1e

    :cond_21
    :goto_1d
    move-object/from16 v0, v41

    goto :goto_1f

    :cond_22
    :goto_1e
    invoke-static {v1, v15, v1, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x3a3a2308

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v0, v13, Lcom/x/room/ui/data/a;->c:Z

    if-eqz v0, :cond_27

    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v36

    if-ne v0, v8, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v10, 0x4c5de2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    new-instance v0, Lcom/x/payments/screens/billpay/m;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lcom/x/payments/screens/billpay/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v26, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v26, 0x70

    or-int v6, v0, v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/x/room/ui/e1;->d(Lcom/x/room/component/u0;Lcom/x/room/component/v0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move/from16 v0, v40

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v0, :cond_25

    invoke-static {v7, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    goto :goto_20

    :cond_25
    move-object v2, v7

    :goto_20
    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/x/icons/a;->J6:Lcom/x/icons/b;

    invoke-static {v12, v0, v15}, Lcom/x/room/ui/e1;->g(ZZLandroidx/compose/runtime/n;)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_26

    new-instance v4, Lcom/x/room/ui/a0;

    invoke-direct {v4, v9}, Lcom/x/room/ui/a0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v24, 0x30180000

    const/16 v25, 0x1a2

    move v5, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v4

    move v6, v14

    const/4 v4, 0x4

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v33

    move-object/from16 v23, v3

    invoke-static/range {v12 .. v25}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v3, v5}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    goto :goto_21

    :cond_27
    move v5, v12

    move-object v2, v13

    move v6, v14

    move-object v3, v15

    move-object/from16 v8, v36

    move/from16 v0, v40

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v4, 0x4

    const v10, 0x4c5de2

    :goto_21
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v0, :cond_28

    invoke-static {v7, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    move-object v12, v0

    goto :goto_22

    :cond_28
    move-object v12, v7

    :goto_22
    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/x/icons/a;->O2:Lcom/x/icons/b;

    sget-object v14, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    const v0, 0x7f152020

    invoke-static {v3, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v26, 0xe

    if-eq v0, v4, :cond_2a

    and-int/lit8 v0, v26, 0x8

    move-object/from16 v1, p0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_23

    :cond_29
    move v13, v5

    goto :goto_24

    :cond_2a
    move-object/from16 v1, p0

    :goto_23
    move v13, v6

    :goto_24
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_2c

    :cond_2b
    new-instance v0, Lcom/x/room/ui/b0;

    invoke-direct {v0, v1}, Lcom/x/room/ui/b0;-><init>(Lcom/x/room/component/u0;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x1a2

    move-object/from16 v15, v33

    move-object/from16 v23, v3

    invoke-static/range {v12 .. v25}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v2

    :goto_25
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v8, Lcom/x/room/ui/c0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/room/ui/c0;-><init>(Lcom/x/room/component/u0;Lcom/x/room/component/v0;Landroidx/compose/ui/m;Lcom/x/room/ui/data/a;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final f(Lcom/twilio/audioswitch/c;)Lcom/x/icons/b;
    .locals 1

    instance-of v0, p0, Lcom/twilio/audioswitch/c$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->d0:Lcom/x/icons/b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twilio/audioswitch/c$d;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->n7:Lcom/x/icons/b;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twilio/audioswitch/c$b;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->n7:Lcom/x/icons/b;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/twilio/audioswitch/c$c;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/icons/a;->k9:Lcom/x/icons/b;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(ZZLandroidx/compose/runtime/n;)Lcom/x/ui/common/ports/buttons/a$d;
    .locals 19

    const v0, -0x584381d3

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p0, :cond_3

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->B1:J

    const/high16 v2, 0x3f400000    # 0.75f

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    :cond_0
    sget-wide v3, Lcom/x/compose/core/k2;->q:J

    if-eqz p1, :cond_1

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1

    :cond_2
    move-wide v9, v3

    :goto_1
    move-wide v1, v0

    move-wide v3, v5

    move-wide v5, v9

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/x/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v12

    sget-wide v14, Lcom/x/compose/core/k2;->C1:J

    new-instance v0, Lcom/x/ui/common/ports/buttons/a$d;

    const-wide/16 v17, 0x0

    const/16 v16, 0xc

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->A:J

    if-eqz p1, :cond_4

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    :cond_4
    move-wide v10, v0

    sget-wide v12, Lcom/x/compose/core/k2;->B1:J

    sget-wide v15, Lcom/x/compose/core/k2;->s:J

    new-instance v0, Lcom/x/ui/common/ports/buttons/a$d;

    const/16 v14, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
