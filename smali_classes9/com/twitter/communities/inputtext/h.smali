.class public final Lcom/twitter/communities/inputtext/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/inputtext/h$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Lcom/twitter/communities/inputtext/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/communities/settings/edittextinput/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "validationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7af04f3a

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, p2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/twitter/communities/inputtext/h;->b(Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/communities/inputtext/h;->c(Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/twitter/communities/inputtext/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/communities/inputtext/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/twitter/communities/inputtext/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/communities/settings/edittextinput/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4b0f45fc    # 9389564.0f

    move-object/from16 v4, p3

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

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v4, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_c

    :cond_7
    instance-of v6, v1, Lcom/twitter/communities/settings/edittextinput/b$b;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v7, Lcom/twitter/communities/inputtext/h$b;->a:[I

    iget-object v6, v6, Lcom/twitter/communities/settings/edittextinput/b$b;->a:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v9, :cond_a

    if-eq v6, v5, :cond_9

    if-ne v6, v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    iget-object v6, v0, Lcom/twitter/communities/inputtext/a;->b:Ljava/lang/String;

    :goto_6
    move-object v7, v6

    goto :goto_7

    :cond_a
    iget-object v6, v0, Lcom/twitter/communities/inputtext/a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v6, ""

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v6, v1, Lcom/twitter/communities/settings/edittextinput/b$b;

    const/16 v9, 0x64

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v9, v8, v11, v12}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v14

    invoke-static {v14, v5}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v14

    const/16 v15, 0xf

    invoke-static {v11, v11, v15}, Landroidx/compose/animation/e1;->c(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/c2;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v10

    invoke-static {v9, v8, v11, v12}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v5

    invoke-static {v11, v11, v15}, Landroidx/compose/animation/e1;->i(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/e2;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v8

    new-instance v5, Lcom/twitter/communities/inputtext/g;

    invoke-direct {v5, v7}, Lcom/twitter/communities/inputtext/g;-><init>(Ljava/lang/String;)V

    const v7, 0x346cc824

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x70

    const v5, 0x30d80

    or-int v11, v4, v5

    const/16 v12, 0x10

    const/4 v14, 0x0

    move v4, v6

    move-object v5, v13

    move-object v6, v10

    move-object v7, v8

    move-object v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/twitter/communities/inputtext/b;

    invoke-direct {v4, v0, v1, v13, v2}, Lcom/twitter/communities/inputtext/b;-><init>(Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/settings/edittextinput/b;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x5630f85d

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
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    instance-of v0, p1, Lcom/twitter/communities/settings/edittextinput/b$b;

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v4

    new-instance v1, Lcom/twitter/communities/inputtext/h$a;

    invoke-direct {v1, p0}, Lcom/twitter/communities/inputtext/h$a;-><init>(Lcom/twitter/communities/inputtext/a;)V

    const v2, 0x2056f87b

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x12

    move v1, v0

    move-object v3, v6

    move-object v6, v7

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/twitter/communities/inputtext/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/communities/inputtext/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 4

    const v0, 0x4aadfef2    # 5701497.0f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

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
    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_4

    new-instance v2, Lcom/twitter/communities/inputtext/d;

    invoke-direct {v2, v0}, Lcom/twitter/communities/inputtext/d;-><init>(F)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v0, 0x30

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/communities/inputtext/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/inputtext/e;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
