.class public final Lcom/x/payments/screens/threedsauthentication/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/ui/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x40309c17

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    instance-of v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Done;

    if-nez v1, :cond_8

    instance-of v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Error;

    if-nez v1, :cond_8

    instance-of v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/x/payments/ui/b6;

    move-object v2, p0

    check-cast v2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    invoke-virtual {v2}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getHasActionPermission()Z

    move-result v3

    sget-object v4, Lcom/x/payments/ui/a$j;->a:Lcom/x/payments/ui/a$j;

    const v5, 0x7f15228b

    invoke-static {p2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/x/payments/ui/b6;-><init>(ZLcom/x/payments/ui/a;Ljava/lang/String;)V

    new-instance v3, Lcom/x/payments/ui/b6;

    invoke-virtual {v2}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getHasActionPermission()Z

    move-result v4

    sget-object v5, Lcom/x/payments/ui/a$b;->a:Lcom/x/payments/ui/a$b;

    const v6, 0x7f152274

    invoke-static {p2, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/x/payments/ui/b6;-><init>(ZLcom/x/payments/ui/a;Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Lcom/x/payments/ui/b6;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-virtual {v2}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress()Z

    move-result v3

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/g6;->b(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/j;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/threedsauthentication/j;-><init>(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3bd7b299

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, p2, v4, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lcom/x/payments/screens/threedsauthentication/l;

    const-string v10, "onEvent(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent;

    const-string v9, "onEvent"

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v2, p1, p2, v0}, Lcom/x/payments/screens/threedsauthentication/s;->g(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/threedsauthentication/e;-><init>(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const v2, -0x3b8d5bd

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v19, v13

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Lcom/x/payments/screens/threedsauthentication/n;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/threedsauthentication/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, 0x681e44ff

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/threedsauthentication/o;

    invoke-direct {v4, v1, v0}, Lcom/x/payments/screens/threedsauthentication/o;-><init>(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x76a258de

    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/threedsauthentication/p;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/threedsauthentication/p;-><init>(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;)V

    const v6, -0x4d9dfd2c

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    const v5, 0x300001b0

    or-int v17, v2, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v18, 0x1f8

    move-object/from16 v2, p2

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/x/payments/screens/threedsauthentication/g;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/x/payments/screens/threedsauthentication/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, -0x2ada11e6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {p2}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v5, 0x30

    invoke-static {v4, v3, p2, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, p2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p2, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    invoke-static {p2, v8}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->g:F

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    and-int/lit8 v6, v0, 0xe

    invoke-static {p0, v5, p2, v6}, Lcom/x/payments/screens/threedsauthentication/s;->f(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p2, v8}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v4, v1, Lcom/x/compose/theme/c;->h:J

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {p2, v8}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Lcom/x/payments/screens/threedsauthentication/s;->e(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p2, v8}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/threedsauthentication/h;-><init>(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, -0x3ded205a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x91

    const/16 v1, 0x90

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/s1;->h:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x0

    invoke-static {v0, v1, p2, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v1, p2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p2, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/x/compose/core/s1;->g:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v4

    const v1, 0x7f152492

    invoke-static {p2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1525bb

    invoke-static {p2, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v4

    const v1, 0x7f152483

    invoke-static {p2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/ThreeDsAuthentication;->getPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    invoke-static {v2, p2, v8}, Lcom/x/payments/utils/q;->h(Lcom/x/payments/models/PaymentMethod;Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v4

    const v1, 0x7f152481

    invoke-static {p2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152482

    invoke-static {p2, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v4

    const v0, 0x7f152264

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/ThreeDsAuthentication;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/x1;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/i;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/threedsauthentication/i;-><init>(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x7c5c06e1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v4, v6, v3, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v3, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/ThreeDsAuthentication;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentMerchantDetails;->getLogo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/x/payments/utils/j$d;

    invoke-direct {v5, v4}, Lcom/x/payments/utils/j$d;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/x/payments/utils/j$c;

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->p:F

    int-to-float v5, v5

    div-float/2addr v6, v5

    const v5, 0x7f0805c0

    invoke-direct {v4, v6, v5}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/ThreeDsAuthentication;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/x/ui/common/user/a$a;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->p:F

    invoke-direct {v7, v5}, Lcom/x/ui/common/user/a$a;-><init>(F)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x32

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Lcom/x/payments/ui/b1;->a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v3, v14}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/ThreeDsAuthentication;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v12, v5, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v6, v5, Lcom/x/compose/theme/c;->c:J

    const/16 v24, 0x0

    const/high16 v27, 0x180000

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffba

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v25

    sget-object v4, Landroidx/compose/foundation/text/b5;->Companion:Landroidx/compose/foundation/text/b5$a;

    const/16 v5, 0xa

    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v7

    invoke-static {v3}, Lcom/x/payments/ui/w5;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v9, v5, Landroidx/compose/ui/text/g2;->b:J

    const/4 v15, 0x1

    invoke-static {v15}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, Landroidx/compose/foundation/text/k;

    move-object/from16 v6, v26

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/k;-><init>(JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/ThreeDsAuthentication;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/ThreeDsAuthentication;->getAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/x/android/utils/h0;->None:Lcom/x/android/utils/h0;

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/x/payments/ui/w5;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v30

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v6, v5, Lcom/x/compose/theme/c;->d:J

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v8, v14

    move v5, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0x6000

    const v29, 0x1bff0

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v25, v30

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    const v5, 0x7f15246b

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v7, v5, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v14, v4, Lcom/x/compose/theme/c;->d:J

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v17

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move-object v4, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v25

    move-object/from16 v25, v30

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/x/payments/screens/threedsauthentication/k;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/payments/screens/threedsauthentication/k;-><init>(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 4

    const v0, 0x5d47de37

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    instance-of v1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;

    const v2, 0x795876fb

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const v0, 0x2ac9ae27

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p0, p1, p2, p3, v3}, Lcom/x/payments/screens/threedsauthentication/s;->c(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_8
    instance-of v1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    if-eqz v1, :cond_a

    const v0, 0x2ac9b673

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    invoke-virtual {v0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2ac9b945

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p3, p2, p0}, Lcom/x/payments/screens/threedsauthentication/s;->h(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_9
    const v0, 0x2ac9bbc7

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p0, p1, p2, p3, v3}, Lcom/x/payments/screens/threedsauthentication/s;->c(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->m()V

    goto :goto_5

    :goto_6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_a
    instance-of v1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Error;

    if-eqz v1, :cond_b

    const v0, 0x2ac9c3c5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p3, p2, p0}, Lcom/x/payments/screens/threedsauthentication/s;->h(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_b
    instance-of v1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Done;

    if-eqz v1, :cond_d

    const v1, 0x2ac9cb7c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, p0}, Lcom/x/payments/screens/threedsauthentication/s;->i(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lcom/x/login/subtasks/signupreview/l;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/login/subtasks/signupreview/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const p0, 0x2ac9a76c

    invoke-static {p0, p3, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final h(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const v1, 0x7f0e7f82

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    const v1, 0x7f152339

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152338

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f152543

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x4c5de2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_1

    :cond_0
    new-instance v5, Landroidx/compose/foundation/text/input/internal/e5;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/text/input/internal/e5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v15, v0}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/foundation/text/input/internal/f5;

    const/4 v2, 0x4

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/text/input/internal/f5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    const/4 v11, 0x0

    const/16 v13, 0x6c00

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xd20

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, p0

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lcom/x/payments/screens/error/ui/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const v0, 0x2c080815

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    const v0, 0x7f152266

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f152265

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/q;

    invoke-direct {v0, p2}, Lcom/x/payments/screens/threedsauthentication/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7c985261

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/r;

    invoke-direct {v0, p2}, Lcom/x/payments/screens/threedsauthentication/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, -0x2a418f19

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const v11, 0x60001b6

    const/16 v12, 0x88

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/f;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/threedsauthentication/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
