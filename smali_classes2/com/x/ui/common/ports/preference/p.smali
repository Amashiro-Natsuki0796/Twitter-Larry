.class public final Lcom/x/ui/common/ports/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 2
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x93e875a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v0, Lcom/x/ui/common/ports/preference/o;

    invoke-direct {v0, p0}, Lcom/x/ui/common/ports/preference/o;-><init>(Landroidx/compose/ui/m;)V

    const v1, -0x543b6501

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/x/ui/common/ports/preference/x0;->d(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/x/ui/common/ports/preference/m;

    invoke-direct {v0, p0, p2}, Lcom/x/ui/common/ports/preference/m;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 18
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
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x138b5498

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v2, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int/2addr v13, v8

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    :cond_11
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v4

    move-object v4, v9

    move-object v6, v11

    goto :goto_12

    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_14
    move-object v3, v4

    :goto_e
    if-eqz v6, :cond_15

    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    move-object v4, v9

    :goto_f
    if-eqz v10, :cond_16

    sget-object v6, Lcom/x/ui/common/ports/preference/i;->b:Landroidx/compose/runtime/internal/g;

    goto :goto_10

    :cond_16
    move-object v6, v11

    :goto_10
    const/4 v9, 0x1

    if-eqz v12, :cond_17

    move v15, v9

    goto :goto_11

    :cond_17
    move v15, v13

    :goto_11
    const/4 v10, 0x0

    invoke-static {v10, v0, v3, v7, v15}, Lcom/x/compose/core/k;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/m;

    move-result-object v10

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x34

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v9}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v9}, Lcom/x/compose/core/i2;->q(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit16 v9, v2, 0x38e

    shr-int/lit8 v11, v2, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0x3

    const v11, 0xe000

    and-int/2addr v11, v2

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v16, v9, v2

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move v12, v15

    move-object v13, v4

    move-object v14, v6

    move v2, v15

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lcom/x/ui/common/ports/preference/k0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move v13, v2

    move-object v2, v3

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lcom/x/ui/common/ports/preference/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v6

    move v6, v13

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/ports/preference/l;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19e456f4

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v2, 0x1b0

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    const v5, 0x36c00

    or-int/2addr v3, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_5
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    const v5, 0x92493

    and-int/2addr v5, v3

    const v6, 0x92492

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_8
    :goto_5
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v15, 0x0

    if-eqz v4, :cond_9

    move-object v11, v15

    goto :goto_6

    :cond_9
    move-object v11, v2

    :goto_6
    sget-object v16, Lcom/x/ui/common/ports/preference/i;->a:Landroidx/compose/runtime/internal/g;

    const v2, -0x322a390c    # -4.483232E8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v11, :cond_a

    new-instance v2, Lcom/x/ui/common/ports/preference/p$a;

    invoke-direct {v2, v11}, Lcom/x/ui/common/ports/preference/p$a;-><init>(Ljava/lang/String;)V

    const v4, -0x44b44ec9

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    move-object v4, v2

    goto :goto_7

    :cond_a
    move-object v4, v15

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Lcom/x/ui/common/ports/preference/p$b;

    invoke-direct {v2, v1}, Lcom/x/ui/common/ports/preference/p$b;-><init>(Ljava/lang/String;)V

    const v5, -0x4cdceac6

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    and-int/lit8 v5, v3, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int v10, v5, v3

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v8, p6

    move-object v9, v0

    move-object/from16 v19, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/x/ui/common/ports/preference/p;->b(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v18

    move-object/from16 v3, v19

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v11, Lcom/x/ui/common/ports/preference/n;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/ports/preference/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
