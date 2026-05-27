.class public final Lcom/x/list/edit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/list/edit/c;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/x/list/edit/c;Landroidx/compose/runtime/f2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/edit/u;->a:Lcom/x/list/edit/c;

    iput-object p2, p0, Lcom/x/list/edit/u;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/list/edit/u;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/d3;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    move-object v14, v0

    goto/16 :goto_e

    :cond_3
    :goto_1
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_27

    invoke-interface {v13}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v3, v13, v3, v9}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/x/list/edit/u;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/list/edit/c$c;

    const v7, 0x4c5de2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, v0, Lcom/x/list/edit/u;->a:Lcom/x/list/edit/c;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/i;

    const/4 v3, 0x2

    invoke-direct {v4, v6, v3}, Landroidx/compose/foundation/lazy/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_a

    :cond_9
    new-instance v14, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;

    const/4 v4, 0x2

    invoke-direct {v14, v6, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_b

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;

    const/4 v14, 0x3

    invoke-direct {v7, v6, v14}, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const v14, 0x4c5de2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p3, v8

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_d

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_e

    :cond_d
    new-instance v8, Lcom/x/list/edit/r;

    invoke-direct {v8, v6}, Lcom/x/list/edit/r;-><init>(Lcom/x/list/edit/c;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const v14, 0x4c5de2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v17, v9

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_f

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_10

    :cond_f
    new-instance v9, Lcom/x/list/edit/s;

    invoke-direct {v9, v6}, Lcom/x/list/edit/s;-><init>(Lcom/x/list/edit/c;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const v14, 0x4c5de2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_12

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v5, :cond_11

    goto :goto_3

    :cond_11
    move-object/from16 v18, v5

    goto :goto_4

    :cond_12
    :goto_3
    new-instance v14, Lcom/twitter/ui/navigation/drawer/implementation/di/e;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct {v14, v6, v5}, Lcom/twitter/ui/navigation/drawer/implementation/di/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v18

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v22, v7

    const v8, 0x4c5de2

    move-object v7, v9

    move-object/from16 v9, p3

    move-object v8, v14

    move-object/from16 v23, v9

    move-object/from16 v14, v17

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move-object v10, v13

    move-object v0, v11

    move/from16 v11, v19

    invoke-static/range {v2 .. v11}, Lcom/x/list/edit/x;->c(Lcom/x/list/edit/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v2, 0x326c664c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/list/edit/c$c;

    iget-boolean v2, v2, Lcom/x/list/edit/c$c;->d:Z

    if-eqz v2, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v3, v4, Lcom/x/compose/theme/c;->n:J

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/n;->e()V

    :goto_5
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v24

    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    move-object/from16 v0, v23

    goto :goto_8

    :cond_15
    :goto_7
    invoke-static {v4, v13, v4, v14}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v8}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->g()V

    goto :goto_9

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v16

    :cond_17
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/list/edit/c$c;

    iget-object v0, v0, Lcom/x/list/edit/c$c;->b:Lcom/x/list/edit/c$c$b;

    const v2, 0x3c92094d

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v0, :cond_18

    move-object/from16 v14, p0

    move-object/from16 v25, v21

    move-object/from16 v15, v22

    const v0, 0x4c5de2

    goto/16 :goto_b

    :cond_18
    iget-object v2, v0, Lcom/x/list/edit/c$c$b;->a:Lcom/x/models/TextSpec$Resource;

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/x/list/edit/u;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/x/list/edit/c$c$b;->b:Lcom/x/models/TextSpec$Resource;

    invoke-static {v2, v3}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/x/list/edit/c$c$b;->c:Lcom/x/models/TextSpec$Resource;

    invoke-static {v2, v3}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/x/list/edit/c$c$b;->e:Lcom/x/models/TextSpec$Resource;

    invoke-static {v4, v3}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const v3, -0x615d173a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v15, v22

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v21

    if-ne v4, v12, :cond_1a

    goto :goto_a

    :cond_19
    move-object/from16 v12, v21

    :goto_a
    new-instance v4, Lcom/x/list/edit/t;

    invoke-direct {v4, v15, v0}, Lcom/x/list/edit/t;-><init>(Lcom/x/list/edit/c;Lcom/x/list/edit/c$c$b;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const v0, 0x4c5de2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_1c

    :cond_1b
    new-instance v6, Lcom/twitter/chat/composer/d4;

    const/4 v4, 0x1

    invoke-direct {v6, v15, v4}, Lcom/twitter/chat/composer/d4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_1e

    :cond_1d
    new-instance v9, Lcom/x/dm/convlist/b5;

    const/4 v4, 0x1

    invoke-direct {v9, v15, v4}, Lcom/x/dm/convlist/b5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x4

    move-object v10, v13

    move-object/from16 v25, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/list/edit/c$c;

    iget-object v2, v1, Lcom/x/list/edit/c$c;->c:Lkotlinx/collections/immutable/c;

    const v1, 0x3c926a4c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_1f

    move-object/from16 v1, v25

    goto/16 :goto_d

    :cond_1f
    invoke-interface {v13, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v25

    if-ne v3, v1, :cond_21

    goto :goto_c

    :cond_20
    move-object/from16 v1, v25

    :goto_c
    new-instance v3, Lcom/twitter/ui/navigation/drawer/implementation/common/l;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v4}, Lcom/twitter/ui/navigation/drawer/implementation/common/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_23

    :cond_22
    new-instance v5, Landroidx/compose/foundation/lazy/t;

    const/4 v4, 0x2

    invoke-direct {v5, v15, v4}, Landroidx/compose/foundation/lazy/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_25

    :cond_24
    new-instance v5, Lcom/x/dm/convlist/g5;

    const/4 v0, 0x1

    invoke-direct {v5, v15, v0}, Lcom/x/dm/convlist/g5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v8}, Lcom/x/list/edit/x;->b(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    iget-object v0, v15, Lcom/x/list/edit/c;->n:Lkotlinx/coroutines/flow/c;

    const v2, 0x6e3c21fe

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_26

    new-instance v2, Lcom/x/list/edit/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/16 v1, 0x30

    invoke-static {v0, v2, v13, v1}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_27
    move-object v14, v0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v16
.end method
