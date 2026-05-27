.class public final synthetic Lcom/x/jetfuel/element/external/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/element/external/j;

.field public final synthetic b:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function5;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:F

.field public final synthetic q:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/element/external/j;Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/external/m;->a:Lcom/x/jetfuel/element/external/j;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/m;->b:Lcom/x/jetfuel/flexv2/c;

    iput-object p3, p0, Lcom/x/jetfuel/element/external/m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/jetfuel/element/external/m;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/jetfuel/element/external/m;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/jetfuel/element/external/m;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/x/jetfuel/element/external/m;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/jetfuel/element/external/m;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/x/jetfuel/element/external/m;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/x/jetfuel/element/external/m;->j:Lkotlin/jvm/functions/Function5;

    iput-object p11, p0, Lcom/x/jetfuel/element/external/m;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/x/jetfuel/element/external/m;->l:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/x/jetfuel/element/external/m;->m:F

    iput-object p14, p0, Lcom/x/jetfuel/element/external/m;->q:Lkotlin/jvm/functions/Function3;

    iput-object p15, p0, Lcom/x/jetfuel/element/external/m;->r:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/n0;

    const-string v3, "$this$LazyColumn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/x/jetfuel/element/external/m;->a:Lcom/x/jetfuel/element/external/j;

    instance-of v3, v3, Lcom/x/jetfuel/element/external/j$b;

    iget-object v15, v0, Lcom/x/jetfuel/element/external/m;->c:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/x/jetfuel/element/external/m;->d:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/x/jetfuel/element/external/m;->e:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/x/jetfuel/element/external/m;->f:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/x/jetfuel/element/external/m;->g:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/x/jetfuel/element/external/m;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/x/jetfuel/element/external/m;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/x/jetfuel/element/external/m;->j:Lkotlin/jvm/functions/Function5;

    iget-object v7, v0, Lcom/x/jetfuel/element/external/m;->k:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/x/jetfuel/element/external/m;->l:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lcom/x/jetfuel/element/external/m;->m:F

    iget-object v1, v0, Lcom/x/jetfuel/element/external/m;->q:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/x/jetfuel/element/external/m;->b:Lcom/x/jetfuel/flexv2/c;

    iget-object v3, v3, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v3}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v0, Lcom/x/jetfuel/element/external/p;

    invoke-direct {v0, v3}, Lcom/x/jetfuel/element/external/p;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/x/jetfuel/element/external/q;

    move/from16 v20, v5

    move-object v5, v0

    move-object/from16 v21, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v22, v8

    move-object v8, v14

    move-object/from16 v23, v9

    move-object v9, v13

    move-object/from16 v24, v10

    move-object v10, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    move-object/from16 v27, v13

    move-object/from16 v13, v23

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    move-object/from16 v29, v15

    move-object v15, v3

    move-object/from16 v16, v21

    move/from16 v17, v20

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, Lcom/x/jetfuel/element/external/q;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, 0x2fd4df92

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v6, v19

    const/4 v0, 0x0

    invoke-interface {v2, v4, v0, v6, v5}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object v3, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/x/jetfuel/element/external/m;->r:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/element/external/k;

    sget-object v5, Lcom/x/jetfuel/element/external/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v15, Lcom/x/jetfuel/element/external/o;

    move-object v5, v15

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v21

    move/from16 v16, v20

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/x/jetfuel/element/external/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, -0xc5893bb

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    instance-of v3, v4, Lcom/x/jetfuel/element/external/k$b;

    if-eqz v3, :cond_1

    new-instance v1, Lcom/x/jetfuel/element/external/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x2bb48f1f

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v1}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_2

    :cond_1
    instance-of v3, v4, Lcom/x/jetfuel/element/external/k$a;

    if-eqz v3, :cond_2

    move-object v3, v4

    check-cast v3, Lcom/x/jetfuel/element/external/k$a;

    iget-object v3, v3, Lcom/x/jetfuel/element/external/k$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Landroidx/compose/material3/qd;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroidx/compose/material3/qd;-><init>(I)V

    new-instance v7, Lcom/x/jetfuel/element/external/s;

    check-cast v4, Lcom/x/jetfuel/element/external/k$a;

    invoke-direct {v7, v1, v4}, Lcom/x/jetfuel/element/external/s;-><init>(Landroidx/compose/runtime/internal/g;Lcom/x/jetfuel/element/external/k$a;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, -0x7fedff51

    const/4 v8, 0x1

    invoke-direct {v1, v4, v8, v7}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v2, v3, v5, v1, v6}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
