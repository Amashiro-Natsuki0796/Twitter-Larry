.class public final Lcom/twitter/business/settings/overview/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const v0, 0x23f3787a

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
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f1502e5

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xe000000

    and-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xf1

    move-object v9, p2

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/business/settings/overview/compose/s;

    invoke-direct {v0, p0, p2}, Lcom/twitter/business/settings/overview/compose/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/twitter/business/settings/overview/a;Lcom/twitter/business/settings/overview/o0;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Lcom/twitter/business/settings/overview/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/business/settings/overview/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "currentAccountType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchAccountActionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x65fa8ee8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->t(I)Z

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p3}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object p2

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v4, p3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p3, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v2, p3, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x615d173a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_d

    :cond_c
    new-instance v2, Lcom/twitter/business/settings/overview/compose/m;

    invoke-direct {v2, p1, p2}, Lcom/twitter/business/settings/overview/compose/m;-><init>(Lcom/twitter/business/settings/overview/o0;Lcom/twitter/ui/components/dialog/b;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x7f151c7e

    invoke-static {v1, v2, p3, v3}, Lcom/twitter/business/settings/overview/compose/t;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/twitter/business/settings/overview/a;->BUSINESS:Lcom/twitter/business/settings/overview/a;

    if-ne p0, v1, :cond_10

    const v1, -0xe4ac9e

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_f

    :cond_e
    new-instance v1, Lcom/twitter/business/settings/overview/compose/n;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p2}, Lcom/twitter/business/settings/overview/compose/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x7f151c7a

    invoke-static {v0, v1, p3, v3}, Lcom/twitter/business/settings/overview/compose/t;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_10
    const v1, -0xe12960

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v1, Lcom/twitter/business/settings/overview/compose/o;

    invoke-direct {v1, p1, p2}, Lcom/twitter/business/settings/overview/compose/o;-><init>(Lcom/twitter/business/settings/overview/o0;Lcom/twitter/ui/components/dialog/b;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x7f151c77

    invoke-static {v0, v1, p3, v3}, Lcom/twitter/business/settings/overview/compose/t;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    const v0, 0x4c5de2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_14

    :cond_13
    new-instance v1, Lcom/twitter/business/settings/overview/compose/p;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lcom/twitter/business/settings/overview/compose/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, p3, v1}, Lcom/twitter/business/settings/overview/compose/t;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_15

    new-instance v0, Lcom/twitter/business/settings/overview/compose/q;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/business/settings/overview/compose/q;-><init>(Lcom/twitter/business/settings/overview/a;Lcom/twitter/business/settings/overview/o0;Lcom/twitter/ui/components/dialog/b;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v1, -0x7d5d8f06

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    shl-int/lit8 v1, v1, 0x15

    const/high16 v5, 0xe000000

    and-int v11, v1, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xf1

    move-object/from16 v9, p1

    move-object v10, v15

    invoke-static/range {v1 .. v12}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/twitter/business/settings/overview/compose/r;

    invoke-direct {v2, v0, v14, v13}, Lcom/twitter/business/settings/overview/compose/r;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
