.class public final Lcom/twitter/communities/join/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/communities/inputtext/i;",
            "Lcom/twitter/communities/inputtext/a;",
            "Lcom/twitter/communities/settings/edittextinput/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x6c783f40

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    invoke-static {p0, p1, p4, p5, v1}, Lcom/twitter/communities/inputtext/o;->a(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, p5, v0}, Lcom/twitter/communities/inputtext/h;->b(Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v7, Lcom/twitter/communities/join/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/join/f;-><init>(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, p5, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/twitter/model/communities/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x5149e066

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->q(Z)Z

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

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p4}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, p4, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v5, p4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p4, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p4, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v3, p4, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4c5de2

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_e

    :cond_d
    sget-object v1, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/model/c;

    sget-object v3, Lcom/twitter/communities/model/c;->DEFAULT:Lcom/twitter/communities/model/c;

    if-ne v1, v3, :cond_f

    const v1, -0x3ae82e57

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v1

    :goto_7
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_f
    const v1, -0x3ae82be7

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/model/c;

    invoke-virtual {v1}, Lcom/twitter/communities/model/c;->b()I

    move-result v1

    invoke-static {p4, v1}, Landroidx/compose/ui/res/a;->a(Landroidx/compose/runtime/n;I)J

    move-result-wide v1

    goto :goto_7

    :goto_8
    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v3

    new-instance v5, Lcom/twitter/core/ui/styles/compose/theme/e;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/core/ui/styles/compose/theme/e;-><init>(JJ)V

    new-instance v1, Lcom/twitter/communities/join/j$a;

    invoke-direct {v1, p0, p3}, Lcom/twitter/communities/join/j$a;-><init>(Lcom/twitter/model/communities/b;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x30a9ef98

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v5, v1, p4, v2}, Lcom/twitter/core/ui/styles/compose/theme/k;->b(Lcom/twitter/core/ui/styles/compose/theme/d;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0, p4, p2, p1}, Lcom/twitter/communities/join/j;->c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Lcom/twitter/communities/join/g;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/join/g;-><init>(Lcom/twitter/model/communities/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, -0x1a5724e3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v5

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v5, v9, v7, v9, v8}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v10, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v8, v3, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_9

    const v5, 0x7f150440

    goto :goto_5

    :cond_9
    const v5, 0x7f1503f1

    :goto_5
    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v8, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v10, Lcom/twitter/ui/components/button/compose/style/n$a;->d:Lcom/twitter/ui/components/button/compose/style/n$a;

    invoke-direct {v5, v8, v10}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    new-instance v8, Lcom/twitter/ui/components/button/compose/style/j$a;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Lcom/twitter/ui/components/button/compose/style/j$a;-><init>(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v6, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    move v4, v9

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lcom/twitter/communities/join/h;

    invoke-direct {v6, v1}, Lcom/twitter/communities/join/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x72

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/twitter/communities/join/i;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/communities/join/i;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/twitter/communities/join/JoinCommunityViewModel;Landroidx/compose/runtime/n;I)V
    .locals 35
    .param p0    # Lcom/twitter/communities/join/JoinCommunityViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p2

    const v1, -0xff35c6c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_0

    or-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v2, v2, 0x3

    const/4 v15, 0x2

    if-ne v2, v15, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p0

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/g0;

    iget-object v2, v2, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v3, Lcom/twitter/weaver/cache/f$b;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/communities/join/JoinCommunityViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v2, v3}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/join/JoinCommunityViewModel;

    move-object v14, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/twitter/communities/join/m;->f:Lcom/twitter/communities/join/m;

    const/4 v13, 0x0

    invoke-static {v14, v2, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v11

    sget-object v2, Lcom/twitter/communities/join/n;->f:Lcom/twitter/communities/join/n;

    invoke-static {v14, v2, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v12

    sget-object v2, Lcom/twitter/communities/join/k;->f:Lcom/twitter/communities/join/k;

    invoke-static {v14, v2, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v10

    sget-object v2, Lcom/twitter/communities/join/l;->f:Lcom/twitter/communities/join/l;

    invoke-static {v14, v2, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v26

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    const v9, 0x4c5de2

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_6

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-object v3, v2, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v3, v1, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v1, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v1, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0xed7cf13

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v22, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v3, "c9s_enabled"

    invoke-static {v2, v3, v13}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_community_answer_box_join_page_enabled"

    invoke-virtual {v2, v3, v13}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    move-object/from16 v19, v14

    move v14, v6

    move/from16 v6, v16

    move-object/from16 p1, v11

    move-object v11, v7

    move-object v7, v1

    move-object/from16 v27, v8

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    invoke-static {v1, v13}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/tokens/l;->c()J

    move-result-wide v6

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v11, v2, v14, v15}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, v10

    move-object v10, v2

    const-wide/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v28, v11

    move-object/from16 p1, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v19

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xffd4

    move-object/from16 v30, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/twitter/communities/inputtext/i;

    const v4, 0x7f1503f6

    invoke-static {v1, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v3, v15, v4, v14}, Lcom/twitter/communities/inputtext/i;-><init>(ZLjava/lang/String;Z)V

    new-instance v4, Lcom/twitter/communities/inputtext/a;

    const v5, 0x7f1503f7

    invoke-static {v1, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1503f8

    invoke-static {v1, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/twitter/communities/inputtext/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/settings/edittextinput/b;

    const v13, 0x4c5de2

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v11, v29

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v27

    if-ne v7, v12, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v12, v27

    :goto_5
    new-instance v7, Lcom/twitter/bookmarks/data/h;

    const/4 v6, 0x1

    invoke-direct {v7, v11, v6}, Lcom/twitter/bookmarks/data/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/communities/join/j;->a(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-static {v1, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xf

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v28, v7

    move-object/from16 p0, v10

    move-object/from16 v30, v11

    move-object/from16 p1, v12

    move v15, v13

    move-object v11, v14

    const v13, 0x4c5de2

    move-object v12, v8

    move v14, v9

    :goto_6
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1503f3

    invoke-static {v3, v2, v1}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/tokens/l;->c()J

    move-result-wide v6

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    move-object/from16 v4, v28

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v10, v5, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const-wide/16 v16, 0x0

    move-object/from16 v31, v4

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move/from16 v32, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xffd4

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    const v3, 0x7f1503f2

    invoke-static {v1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v4

    move-object/from16 v6, v31

    move/from16 v8, v32

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v8, v7, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/b;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x48fade91

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v33

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v30

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object/from16 v9, p0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v34

    if-ne v10, v6, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v6, v34

    :goto_7
    new-instance v10, Lcom/twitter/communities/join/d;

    invoke-direct {v10, v8, v5, v7, v9}, Lcom/twitter/communities/join/d;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_10

    :cond_f
    new-instance v9, Landroidx/compose/foundation/t0;

    const/4 v6, 0x2

    invoke-direct {v9, v8, v6}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/twitter/communities/join/j;->b(Lcom/twitter/model/communities/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lcom/twitter/communities/join/e;

    invoke-direct {v2, v8, v0}, Lcom/twitter/communities/join/e;-><init>(Lcom/twitter/communities/join/JoinCommunityViewModel;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
