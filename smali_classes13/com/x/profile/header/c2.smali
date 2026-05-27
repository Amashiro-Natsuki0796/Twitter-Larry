.class public final Lcom/x/profile/header/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/profile/header/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 36
    .param p0    # Lcom/x/profile/header/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
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
    .param p9    # Lcom/x/profile/header/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
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
            ">;JZ",
            "Lcom/x/profile/header/s2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "menuItemClickHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonClickHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ab2af91

    move-object/from16 v5, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v12

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :goto_7
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v5, v9

    :cond_c
    move-object/from16 v9, p5

    goto :goto_9

    :cond_d
    and-int/2addr v9, v12

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v5, v10

    :goto_9
    const/high16 v10, 0x180000

    or-int/2addr v10, v5

    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_10

    const/high16 v10, 0xd80000

    or-int/2addr v10, v5

    :cond_f
    move/from16 v5, p8

    goto :goto_b

    :cond_10
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_f

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v10, v14

    :goto_b
    and-int/lit16 v14, v13, 0x100

    const/high16 v15, 0x6000000

    if-eqz v14, :cond_13

    or-int/2addr v10, v15

    :cond_12
    move-object/from16 v15, p9

    goto :goto_d

    :cond_13
    and-int/2addr v15, v12

    if-nez v15, :cond_12

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x2000000

    :goto_c
    or-int v10, v10, v16

    :goto_d
    and-int/lit16 v5, v13, 0x200

    const/high16 v16, 0x30000000

    if-eqz v5, :cond_15

    or-int v10, v10, v16

    move-object/from16 v7, p10

    goto :goto_f

    :cond_15
    and-int v16, v12, v16

    move-object/from16 v7, p10

    if-nez v16, :cond_17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x10000000

    :goto_e
    or-int v10, v10, v16

    :cond_17
    :goto_f
    const v16, 0x12492493

    and-int v7, v10, v16

    const v9, 0x12492492

    if-ne v7, v9, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object v10, v15

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v6, :cond_1a

    sget-object v6, Lcom/x/profile/header/b;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p4

    :goto_11
    const/4 v7, 0x0

    if-eqz v8, :cond_1b

    move-object v8, v7

    goto :goto_12

    :cond_1b
    move-object/from16 v8, p5

    :goto_12
    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v33, Landroidx/compose/ui/graphics/n1;->l:J

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    goto :goto_13

    :cond_1c
    move/from16 v11, p8

    :goto_13
    if-eqz v14, :cond_1d

    move-object/from16 v35, v7

    goto :goto_14

    :cond_1d
    move-object/from16 v35, v15

    :goto_14
    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v7, p10

    :goto_15
    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v5, v1, Lcom/x/profile/header/z;->c:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v14, :cond_1f

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v9, :cond_21

    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    invoke-static {v15, v2}, Lcom/x/profile/header/c2;->b(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlin/jvm/functions/Function1;)Lcom/x/ui/common/ports/appbar/t$a;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    invoke-static {v14}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    move-object v5, v15

    check-cast v5, Lkotlinx/collections/immutable/c;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Landroidx/compose/ui/graphics/n1;->l:J

    const v14, 0x6e3c21fe

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v9, :cond_22

    new-instance v14, Lcom/x/profile/header/z1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v7, v14}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/m;

    new-instance v9, Lcom/x/profile/header/c2$a;

    invoke-direct {v9, v3}, Lcom/x/profile/header/c2$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v14, 0x118711f1

    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    new-instance v9, Lcom/x/profile/header/c2$b;

    move-object/from16 p4, v9

    move/from16 p5, v11

    move-object/from16 p6, v35

    move-object/from16 p7, p1

    move-object/from16 p8, p0

    move-object/from16 p9, v5

    invoke-direct/range {p4 .. p9}, Lcom/x/profile/header/c2$b;-><init>(ZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function1;Lcom/x/profile/header/z;Lkotlinx/collections/immutable/c;)V

    const v5, -0xeb7813b

    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    shr-int/lit8 v5, v10, 0x6

    and-int/lit16 v9, v5, 0x380

    const v16, 0xc06006

    or-int v9, v9, v16

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v9

    shr-int/lit8 v9, v10, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v30, v5, v9

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xf40

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-wide/from16 v19, v33

    move-object/from16 v29, v0

    invoke-static/range {v14 .. v32}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    move-object v5, v6

    move-object v6, v8

    move v9, v11

    move-object/from16 v10, v35

    move-object v11, v7

    move-wide/from16 v7, v33

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v15, Lcom/x/profile/header/a2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/profile/header/a2;-><init>(Lcom/x/profile/header/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function0;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlin/jvm/functions/Function1;)Lcom/x/ui/common/ports/appbar/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/UserProfileHeaderComponent$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/ui/common/ports/appbar/t$a;"
        }
    .end annotation

    new-instance v0, Lcom/x/ui/common/ports/appbar/t$a;

    iget-object v1, p0, Lcom/x/profile/header/UserProfileHeaderComponent$c;->a:Ljava/lang/String;

    new-instance v2, Lcom/x/profile/header/b2;

    invoke-direct {v2, p0, p1}, Lcom/x/profile/header/b2;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/x/profile/header/UserProfileHeaderComponent$c;->b:Lcom/x/icons/b;

    invoke-direct {v0, v1, p0, v2}, Lcom/x/ui/common/ports/appbar/t$a;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
