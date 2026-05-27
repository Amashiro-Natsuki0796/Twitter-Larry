.class public final Lcom/twitter/communities/bottomsheet/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Landroidx/compose/runtime/n;I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x36f4f1bc    # 7.2999082E-6f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_0

    or-int/lit8 v3, p2, 0x2

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/compose/g0;

    iget-object p0, p0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v3, Lcom/twitter/weaver/cache/f$b;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p0, v3}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v3, Lcom/twitter/communities/bottomsheet/k0;->f:Lcom/twitter/communities/bottomsheet/k0;

    invoke-static {p0, v3, p1, v2}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/bottomsheet/q0;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v5, v6, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, p1, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v2}, Lcom/twitter/communities/bottomsheet/l0;->b(Landroidx/compose/runtime/n;I)V

    invoke-static {p1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$z;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v6, 0x4c5de2

    if-eqz v0, :cond_b

    const v0, 0x535e3955

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$z;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v10, Lcom/twitter/communities/bottomsheet/n;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_a
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$z;->a:Lcom/twitter/communities/model/c;

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/detail/welcome/b;->a(Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_b
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$y;

    if-eqz v0, :cond_e

    const v0, 0x53608cdf

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0;

    const-string v3, "null cannot be cast to non-null type com.twitter.communities.bottomsheet.CommunitiesBottomSheetType.UnableToInvite"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$y;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_d

    :cond_c
    new-instance v10, Lcom/twitter/communities/bottomsheet/x;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_d
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$y;->a:Lcom/twitter/model/communities/n0$e;

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/invite/q0;->c(Lcom/twitter/model/communities/n0$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lcom/twitter/communities/bottomsheet/q0$n;->a:Lcom/twitter/communities/bottomsheet/q0$n;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x53632170

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v0, Lcom/twitter/communities/bottomsheet/d0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_10
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/invite/q0;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_11
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$p;

    const v3, -0x615d173a

    if-eqz v0, :cond_16

    const v0, 0x53654392

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$p;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_13

    :cond_12
    new-instance v7, Lcom/twitter/communities/bottomsheet/e;

    invoke-direct {v7, v2, v4, p0}, Lcom/twitter/communities/bottomsheet/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_15

    :cond_14
    new-instance v6, Lcom/twitter/communities/bottomsheet/g;

    invoke-direct {v6, p0, v2}, Lcom/twitter/communities/bottomsheet/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v4, v0, Lcom/twitter/communities/bottomsheet/q0$p;->b:Lcom/twitter/model/communities/b;

    iget-boolean v5, v0, Lcom/twitter/communities/bottomsheet/q0$p;->a:Z

    const/4 v9, 0x0

    move-object v6, v3

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/twitter/communities/detail/header/l2;->b(Lcom/twitter/model/communities/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_16
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$e;

    if-eqz v0, :cond_19

    const v0, -0x4fe3a863

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f1503e5

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/twitter/communities/bottomsheet/q0$e;

    iget v3, v4, Lcom/twitter/communities/bottomsheet/q0$e;->a:I

    invoke-static {p1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_18

    :cond_17
    new-instance v11, Lcom/twitter/communities/bottomsheet/g0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_18
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v10

    move-object v8, p1

    move v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/communities/bottomsheet/o1;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_19
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$f;

    if-eqz v0, :cond_1c

    const v0, -0x4fe38135

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f1503f4

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v4

    check-cast v10, Lcom/twitter/communities/bottomsheet/q0$f;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_1b

    :cond_1a
    new-instance v11, Lcom/twitter/communities/bottomsheet/h0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_1b
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, Lcom/twitter/communities/bottomsheet/q0$f;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v4, v0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lcom/twitter/communities/bottomsheet/o1;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$g;

    if-eqz v0, :cond_1f

    const v0, 0x5377bd40

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_1e

    :cond_1d
    new-instance v0, Lcom/twitter/communities/bottomsheet/i0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_1e
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/detail/header/l2;->c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$a;

    if-eqz v0, :cond_22

    const v0, 0x5379eac4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_21

    :cond_20
    new-instance v0, Lcom/twitter/communities/bottomsheet/j0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_21
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/detail/header/l2;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_22
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$s;

    if-eqz v0, :cond_25

    const v0, 0x537c5930

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_24

    :cond_23
    new-instance v0, Lcom/twitter/communities/bottomsheet/o;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_24
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/detail/header/l2;->d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_25
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$t;

    if-eqz v0, :cond_28

    const v0, 0x537ee031    # 1.094683E12f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$t;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_27

    :cond_26
    new-instance v10, Lcom/twitter/communities/bottomsheet/p;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_27
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$t;->a:Ljava/lang/String;

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/detail/header/l2;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_28
    sget-object v0, Lcom/twitter/communities/bottomsheet/q0$c;->a:Lcom/twitter/communities/bottomsheet/q0$c;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x538139aa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_2a

    :cond_29
    new-instance v0, Lcom/twitter/communities/bottomsheet/q;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_2a
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/settings/theme/z;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_2b
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$m;

    if-eqz v0, :cond_2e

    const v0, 0x53834945

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$m;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_2d

    :cond_2c
    new-instance v10, Lcom/twitter/communities/bottomsheet/r;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_2d
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, v0, Lcom/twitter/communities/bottomsheet/q0$m;->a:I

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/settings/edittextinput/l;->a(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_2e
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$i;

    if-eqz v0, :cond_31

    const v0, 0x5385f573

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$i;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_30

    :cond_2f
    new-instance v10, Lcom/twitter/communities/bottomsheet/s;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_30
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$i;->a:Lcom/twitter/model/communities/c;

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/create/d;->a(Lcom/twitter/model/communities/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_31
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$h;

    if-eqz v0, :cond_34

    const v0, 0x538862a9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_33

    :cond_32
    new-instance v0, Lcom/twitter/communities/bottomsheet/t;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_33
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/create/b;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_34
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$j;

    if-eqz v0, :cond_37

    const v0, 0x538a908a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_36

    :cond_35
    new-instance v0, Lcom/twitter/communities/bottomsheet/u;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_36
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/settings/rules/dialogs/b;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_37
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$k;

    if-eqz v0, :cond_3c

    const v0, 0x538cc98f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_38

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_39

    :cond_38
    new-instance v3, Lcom/twitter/communities/bottomsheet/h;

    invoke-direct {v3, v2, p0, v4}, Lcom/twitter/communities/bottomsheet/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_39
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_3b

    :cond_3a
    new-instance v10, Lcom/twitter/communities/bottomsheet/v;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_3b
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/settings/rules/dialogs/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_3c
    sget-object v0, Lcom/twitter/communities/bottomsheet/q0$v;->a:Lcom/twitter/communities/bottomsheet/q0$v;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x539262b4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_3e

    :cond_3d
    new-instance v0, Lcom/twitter/communities/bottomsheet/w;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_3e
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/settings/rules/dialogs/f;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_3f
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$b;

    if-eqz v0, :cond_44

    const v0, -0x4fe26c3d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_40

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_41

    :cond_40
    new-instance v3, Lcom/twitter/communities/bottomsheet/i;

    invoke-direct {v3, v2, p0, v4}, Lcom/twitter/communities/bottomsheet/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_41
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_42

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_43

    :cond_42
    new-instance v10, Lcom/twitter/communities/bottomsheet/y;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_43
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/settings/membership/u0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_44
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$o;

    if-eqz v0, :cond_47

    const v0, 0x539ac7c1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$o;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_46

    :cond_45
    new-instance v10, Lcom/twitter/communities/bottomsheet/z;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_46
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, v0, Lcom/twitter/communities/bottomsheet/q0$o;->a:I

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/bottomsheet/h1;->a(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_47
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$l;

    if-eqz v0, :cond_4c

    const v0, 0x539dc685

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$l;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_48

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_49

    :cond_48
    new-instance v7, Lcom/twitter/communities/bottomsheet/j;

    invoke-direct {v7, p0, v4}, Lcom/twitter/communities/bottomsheet/j;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lcom/twitter/communities/bottomsheet/q0;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_49
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_4b

    :cond_4a
    new-instance v11, Lcom/twitter/communities/bottomsheet/a0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_4b
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/twitter/communities/bottomsheet/q0$l;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v5, v0, Lcom/twitter/communities/bottomsheet/q0$l;->b:Lcom/twitter/communities/members/slice/a;

    const/4 v9, 0x0

    move-object v6, v10

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/twitter/communities/members/slice/e;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_4c
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$q;

    if-eqz v0, :cond_4f

    const v0, 0x53a70e80

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_4e

    :cond_4d
    new-instance v0, Lcom/twitter/communities/bottomsheet/b0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_4e
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1, v3}, Lcom/twitter/communities/members/slice/g;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_4f
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$u;

    if-eqz v0, :cond_54

    const v0, 0x53a9c230

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_50

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_51

    :cond_50
    new-instance v3, Lcom/twitter/communities/bottomsheet/k;

    invoke-direct {v3, p0, v4}, Lcom/twitter/communities/bottomsheet/k;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lcom/twitter/communities/bottomsheet/q0;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_51
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_52

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_53

    :cond_52
    new-instance v10, Lcom/twitter/communities/bottomsheet/c0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_53
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, p1, v2}, Lcom/twitter/communities/admintools/g0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_54
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$d;

    if-eqz v0, :cond_5a

    const v0, 0x53aff446

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_55

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_56

    :cond_55
    new-instance v6, Landroidx/compose/material3/pe;

    invoke-direct {v6, v1, p0, v4}, Landroidx/compose/material3/pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_56
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$d;

    const v7, -0x4fe153e3

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v7, v0, Lcom/twitter/communities/bottomsheet/q0$d;->c:Lcom/twitter/communities/detail/prompt/g$c;

    if-eqz v7, :cond_59

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_57

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_58

    :cond_57
    new-instance v7, Lcom/twitter/communities/bottomsheet/l;

    invoke-direct {v7, p0, v4}, Lcom/twitter/communities/bottomsheet/l;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lcom/twitter/communities/bottomsheet/q0;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_58
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_59
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget v0, v0, Lcom/twitter/communities/bottomsheet/q0$d;->a:I

    invoke-static {v6, v0, v7, p1, v2}, Lcom/twitter/communities/detail/spaces/b;->a(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_5a
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$r;

    if-eqz v0, :cond_5d

    const v0, -0x4fe11e2a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150438

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v4

    check-cast v10, Lcom/twitter/communities/bottomsheet/q0$r;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5b

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_5c

    :cond_5b
    new-instance v11, Lcom/twitter/communities/bottomsheet/e0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_5c
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, Lcom/twitter/communities/bottomsheet/q0$r;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v4, v0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lcom/twitter/communities/bottomsheet/o1;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_6

    :cond_5d
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$x;

    if-eqz v0, :cond_60

    const v0, -0x4fe0f9a8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f150480

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v4

    check-cast v10, Lcom/twitter/communities/bottomsheet/q0$x;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5e

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_5f

    :cond_5e
    new-instance v11, Lcom/twitter/communities/bottomsheet/f0;

    const-string v8, "onDismissClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    const-string v7, "onDismissClicked"

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_5f
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, Lcom/twitter/communities/bottomsheet/q0$x;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v4, v0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lcom/twitter/communities/bottomsheet/o1;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_60
    instance-of v0, v4, Lcom/twitter/communities/bottomsheet/q0$w;

    if-eqz v0, :cond_64

    const v0, -0x4fe0d469

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$w;

    iget-object v6, v0, Lcom/twitter/communities/bottomsheet/q0$w;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_61

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_62

    :cond_61
    new-instance v7, Lcom/twitter/app/safetymode/implementation/y;

    invoke-direct {v7, v1, p0, v4}, Lcom/twitter/app/safetymode/implementation/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v5, v0, Lcom/twitter/communities/bottomsheet/q0$w;->b:Lcom/twitter/graphql/schema/type/o0;

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/twitter/communities/detail/timelinesortselector/d;->a(Lkotlinx/collections/immutable/c;Lcom/twitter/graphql/schema/type/o0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_63

    new-instance v0, Lcom/twitter/communities/bottomsheet/m;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/bottomsheet/m;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_63
    return-void

    :cond_64
    const p0, -0x4fe418fe

    invoke-static {p0, p1, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x3807c3be

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v2, v3, p0, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v6, p0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {p0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, p0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->e()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p0, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p0, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, p0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v3, p0, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x23

    int-to-float v1, v1

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->d()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p0, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/twitter/communities/bottomsheet/f;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/f;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
