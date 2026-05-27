.class public final Lcom/x/ui/common/user/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ui/common/user/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/XUser;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/ui/common/user/a;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v7, p7

    const v2, 0x73b7d5fa

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    const v11, 0x8000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    :cond_d
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    :cond_e
    move/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int/2addr v12, v7

    if-nez v12, :cond_e

    move/from16 v12, p5

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v5

    move-object v3, v8

    move v6, v12

    move-object v5, v0

    goto/16 :goto_15

    :cond_12
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v13, v7, 0x1

    const/4 v14, 0x0

    const v15, -0xe001

    const/16 v16, 0x0

    if-eqz v13, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_14

    and-int/2addr v3, v15

    :cond_14
    move-object v4, v5

    move v6, v12

    move-object v5, v0

    move-object v0, v8

    :goto_d
    move v8, v3

    move-object v3, v10

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_f

    :cond_16
    move-object v4, v5

    :goto_f
    if-eqz v6, :cond_17

    move-object/from16 v8, v16

    :cond_17
    if-eqz v9, :cond_18

    move-object/from16 v10, v16

    :cond_18
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_19

    sget-object v0, Lcom/x/ui/common/user/a$b;->b:Lcom/x/ui/common/user/a$b;

    and-int/2addr v3, v15

    :cond_19
    move-object v5, v0

    move-object v0, v8

    if-eqz v11, :cond_1a

    move v6, v14

    goto :goto_d

    :cond_1a
    move v6, v12

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v1, :cond_1b

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_1b
    move-object/from16 v9, v16

    :goto_11
    if-eqz v1, :cond_1c

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_1c
    move-object/from16 v10, v16

    :goto_12
    const v11, 0x651a8346

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object v11, Lcom/x/ui/common/user/j0;->a:Lcom/x/ui/common/user/j0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/x/ui/common/user/j0;->b(Lcom/x/models/XUser;Landroidx/compose/runtime/n;)Landroidx/compose/foundation/shape/g;

    move-result-object v16

    :goto_13
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v16, :cond_1e

    sget-object v11, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    move-object v14, v11

    goto :goto_14

    :cond_1e
    move-object/from16 v14, v16

    :goto_14
    shl-int/lit8 v11, v8, 0x3

    const v12, 0x7ff80

    and-int/2addr v11, v12

    shl-int/lit8 v8, v8, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v8, v12

    or-int v19, v11, v8

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x280

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    move/from16 v16, v6

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v20}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    move-object v10, v3

    move-object v3, v0

    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v11, Lcom/x/ui/common/user/o0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/ui/common/user/o0;-><init>(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZII)V

    iput-object v11, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
