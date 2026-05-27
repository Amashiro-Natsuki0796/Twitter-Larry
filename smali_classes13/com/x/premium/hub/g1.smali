.class public final synthetic Lcom/x/premium/hub/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/n2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:Landroidx/compose/ui/node/n2;

.field public final synthetic f:Landroidx/compose/ui/node/n2;

.field public final synthetic g:Landroidx/compose/animation/core/v0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/n2;JJLandroidx/compose/ui/graphics/e3;Landroidx/compose/ui/node/n2;Landroidx/compose/ui/node/n2;Landroidx/compose/animation/core/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/g1;->a:Landroidx/compose/ui/node/n2;

    iput-wide p2, p0, Lcom/x/premium/hub/g1;->b:J

    iput-wide p4, p0, Lcom/x/premium/hub/g1;->c:J

    iput-object p6, p0, Lcom/x/premium/hub/g1;->d:Landroidx/compose/ui/graphics/e3;

    iput-object p7, p0, Lcom/x/premium/hub/g1;->e:Landroidx/compose/ui/node/n2;

    iput-object p8, p0, Lcom/x/premium/hub/g1;->f:Landroidx/compose/ui/node/n2;

    iput-object p9, p0, Lcom/x/premium/hub/g1;->g:Landroidx/compose/animation/core/v0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/premium/hub/g1;->g:Landroidx/compose/animation/core/v0$a;

    iget-object v1, v1, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v14, v0, Lcom/x/premium/hub/g1;->a:Landroidx/compose/ui/node/n2;

    iget-object v1, v14, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/l2;

    iget-object v15, v0, Lcom/x/premium/hub/g1;->e:Landroidx/compose/ui/node/n2;

    iget-object v2, v15, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-object v11, v0, Lcom/x/premium/hub/g1;->f:Landroidx/compose/ui/node/n2;

    iget-object v3, v11, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/u;

    sget-object v4, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    iget-wide v5, v0, Lcom/x/premium/hub/g1;->b:J

    iget-wide v9, v0, Lcom/x/premium/hub/g1;->c:J

    iget-object v7, v0, Lcom/x/premium/hub/g1;->d:Landroidx/compose/ui/graphics/e3;

    const/16 v16, 0x0

    if-ne v7, v4, :cond_0

    const/4 v8, 0x0

    const/16 v17, 0x7e

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v1, v12

    move-wide v2, v5

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v24, v9

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    move-wide/from16 v8, v24

    invoke-static {v8, v9, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    const/4 v8, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    :goto_0
    move-object/from16 v1, v16

    goto :goto_4

    :cond_0
    move-wide v8, v9

    move-object v0, v11

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v10

    move-wide/from16 v17, v5

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-wide v4, v2, Landroidx/compose/ui/geometry/j;->a:J

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    if-ne v3, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    :goto_3
    if-nez v1, :cond_4

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    invoke-interface {v7, v1, v2, v3, v12}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v1

    :cond_4
    move-object/from16 v16, v1

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, v12

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/m2;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V

    invoke-static {v8, v9, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/m2;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V

    goto :goto_0

    :goto_4
    iput-object v1, v14, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/j;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iput-object v3, v15, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
