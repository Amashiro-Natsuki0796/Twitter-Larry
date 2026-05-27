.class public final Lcom/x/ui/common/toasts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/inappnotification/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/inappnotification/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "currentNotification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryButtonClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotificationClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fde9338

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    goto/16 :goto_8

    :cond_b
    :goto_6
    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->e:F

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p5, v2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->b1()J

    move-result-wide v3

    invoke-static {p5}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {p5, v2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->y0()J

    move-result-wide v3

    invoke-static {p5}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, p5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p5, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p5, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p5, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_d

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p5, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p5, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    and-int/lit16 v7, v0, 0x1ffe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/toasts/d;->b(Lcom/x/inappnotification/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p5

    if-eqz p5, :cond_f

    new-instance v7, Lcom/x/ui/common/toasts/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/toasts/a;-><init>(Lcom/x/inappnotification/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, p5, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/x/inappnotification/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x30

    const v3, -0x5dd8aef0

    move-object/from16 v7, p5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    move-object/from16 v14, p2

    if-nez v8, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move v13, v7

    and-int/lit16 v7, v13, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v1

    goto/16 :goto_10

    :cond_b
    :goto_6
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v13, 0x1c00

    const/4 v11, 0x0

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v11

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_e

    :cond_d
    new-instance v9, Lcom/twitter/common/ui/settings/a;

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8}, Lcom/twitter/common/ui/settings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->g:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v7, v3, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v0, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-static {v3, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v0, v3, v0, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v14, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v11, 0x30

    invoke-static {v14, v8, v3, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v5, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v3, v5, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/x/inappnotification/api/a;->b:Lcom/x/inappnotification/api/d;

    const v6, 0x7fa7d3b8

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v6, 0x18

    iget-object v11, v4, Lcom/x/inappnotification/api/a;->a:Lcom/x/models/TextSpec;

    if-nez v5, :cond_15

    move-object/from16 v33, v7

    move/from16 v23, v9

    move-object/from16 v34, v11

    move-object v5, v12

    move/from16 v35, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_15
    instance-of v8, v5, Lcom/x/inappnotification/api/d$b;

    if-eqz v8, :cond_16

    const v8, 0x1178241b

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v5, Lcom/x/inappnotification/api/d$b;

    iget-object v5, v5, Lcom/x/inappnotification/api/d$b;->a:Lcom/x/models/i0;

    invoke-static {v5}, Lcom/x/ui/common/c3;->a(Lcom/x/models/i0;)Lcom/x/icons/b;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget-object v16, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v13

    move-object/from16 v21, v14

    invoke-static {v3}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lcom/x/ui/common/c3;->b(Lcom/x/models/i0;J)J

    move-result-wide v13

    int-to-float v5, v6

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v22, 0x180

    move-object/from16 v33, v7

    move-object v7, v8

    move-object v8, v10

    move/from16 v23, v9

    move-object v9, v5

    move-object/from16 v34, v11

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-wide v10, v13

    move-object v14, v12

    move/from16 v12, v17

    move/from16 v35, v18

    move-object v13, v3

    move-object/from16 v36, v14

    move-object/from16 v37, v21

    move/from16 v14, v22

    move-object/from16 v38, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v36

    goto/16 :goto_a

    :cond_16
    move-object/from16 v33, v7

    move/from16 v23, v9

    move-object/from16 v34, v11

    move-object/from16 v36, v12

    move/from16 v35, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    instance-of v7, v5, Lcom/x/inappnotification/api/d$a;

    if-eqz v7, :cond_23

    const v7, 0x117f489f

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x6e3c21fe

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_17

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Landroidx/compose/animation/core/c;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v9, -0x615d173a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    if-ne v11, v10, :cond_19

    :cond_18
    new-instance v11, Lcom/x/ui/common/toasts/c;

    const/4 v9, 0x0

    invoke-direct {v11, v7, v5, v9}, Lcom/x/ui/common/toasts/c;-><init>(Landroidx/compose/animation/core/c;Lcom/x/inappnotification/api/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1a

    if-ne v8, v10, :cond_1b

    :cond_1a
    new-instance v8, Lcom/twitter/common/ui/settings/b;

    const/4 v5, 0x2

    invoke-direct {v8, v7, v5}, Lcom/twitter/common/ui/settings/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v5, 0x18

    int-to-float v8, v5

    move-object/from16 v5, v36

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x7c

    move/from16 v15, v16

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/ng;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    move-object/from16 v8, v34

    invoke-static {v8, v7}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v10, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v12, v8, Lcom/x/compose/theme/c;->c:J

    sget-object v8, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v5

    move/from16 v15, v23

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v28, v12

    move-wide v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v31, 0x6180

    const v32, 0x1aff8

    move-object/from16 v39, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v28

    move-object/from16 v28, v34

    move-object/from16 v29, v3

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, -0x63aebfe4

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v7, v4, Lcom/x/inappnotification/api/a;->c:Lcom/x/inappnotification/api/b;

    if-nez v7, :cond_1c

    move v2, v15

    goto/16 :goto_f

    :cond_1c
    invoke-static {v3, v6}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    instance-of v8, v7, Lcom/x/inappnotification/api/b$b;

    const/high16 v21, 0x70000000

    if-eqz v8, :cond_1d

    const v0, 0x6cf45d0a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v7, Lcom/x/inappnotification/api/b$b;

    move-object/from16 v14, v39

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v7, Lcom/x/inappnotification/api/b$b;->a:Lcom/x/models/TextSpec$Resource;

    invoke-static {v1, v0}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Lcom/x/ui/common/ports/buttons/a$a;->a:Lcom/x/ui/common/ports/buttons/a$a;

    const/16 v0, 0x18

    shl-int/lit8 v0, v35, 0x18

    and-int v0, v0, v21

    or-int/lit16 v0, v0, 0x186

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1f8

    move v2, v15

    move-object v15, v1

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move/from16 v19, v0

    invoke-static/range {v7 .. v20}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v14, v39

    const/high16 v12, 0x3f800000    # 1.0f

    instance-of v8, v7, Lcom/x/inappnotification/api/b$a;

    if-eqz v8, :cond_22

    const v8, 0x6cfa8dac

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    move-object/from16 v9, v37

    invoke-static {v9, v8, v3, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v9, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_1e

    move-object/from16 v13, v38

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v13, v33

    goto :goto_d

    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    goto :goto_c

    :goto_d
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v9, v3, v9, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    move-object v1, v7

    check-cast v1, Lcom/x/inappnotification/api/b$a;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v7, v1, Lcom/x/inappnotification/api/b$a;->b:Lcom/x/models/TextSpec$Resource;

    invoke-static {v7, v2}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v12, v15}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Lcom/x/ui/common/ports/buttons/a$b;->a:Lcom/x/ui/common/ports/buttons/a$b;

    shl-int/lit8 v2, v35, 0x15

    and-int v2, v2, v21

    or-int/lit16 v2, v2, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1f8

    move-wide/from16 v12, v18

    move-object/from16 v40, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v22

    invoke-static/range {v7 .. v20}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v3, v6}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    move-object/from16 v2, v40

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/x/inappnotification/api/b$a;->a:Lcom/x/models/TextSpec$Resource;

    invoke-static {v1, v2}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v1, v2}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Lcom/x/ui/common/ports/buttons/a$a;->a:Lcom/x/ui/common/ports/buttons/a$a;

    const/16 v0, 0x18

    shl-int/lit8 v0, v35, 0x18

    and-int v0, v0, v21

    or-int/lit16 v0, v0, 0x180

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x1f8

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move/from16 v19, v0

    invoke-static/range {v7 .. v20}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lcom/x/ui/common/toasts/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/toasts/b;-><init>(Lcom/x/inappnotification/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const v0, 0x1407dc78

    invoke-static {v0, v3, v6}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x19566fa7

    invoke-static {v0, v3, v6}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
