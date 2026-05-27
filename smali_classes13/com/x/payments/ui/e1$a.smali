.class public final Lcom/x/payments/ui/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/layout/d3;

.field public final synthetic c:Lcom/x/ui/common/ports/buttons/g;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/x/icons/b;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/d3;Lcom/x/ui/common/ports/buttons/g;ZZZLcom/x/icons/b;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/ui/e1$a;->a:Z

    iput-object p2, p0, Lcom/x/payments/ui/e1$a;->b:Landroidx/compose/foundation/layout/d3;

    iput-object p3, p0, Lcom/x/payments/ui/e1$a;->c:Lcom/x/ui/common/ports/buttons/g;

    iput-boolean p4, p0, Lcom/x/payments/ui/e1$a;->d:Z

    iput-boolean p5, p0, Lcom/x/payments/ui/e1$a;->e:Z

    iput-boolean p6, p0, Lcom/x/payments/ui/e1$a;->f:Z

    iput-object p7, p0, Lcom/x/payments/ui/e1$a;->g:Lcom/x/icons/b;

    iput-wide p8, p0, Lcom/x/payments/ui/e1$a;->h:J

    iput-object p10, p0, Lcom/x/payments/ui/e1$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/x/payments/ui/e1$a;->a:Z

    const/16 v27, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move/from16 v1, v27

    :goto_1
    const/16 v2, 0x12c

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v3, v8, v10}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    const/16 v5, 0xc30

    const/16 v6, 0x14

    const-string v3, "alpha"

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v28

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v2, v0, Lcom/x/payments/ui/e1$a;->b:Landroidx/compose/foundation/layout/d3;

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v7, v3

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v4, 0x30

    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v15, v3, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0xa6e7c00

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v13, v0, Lcom/x/payments/ui/e1$a;->c:Lcom/x/ui/common/ports/buttons/g;

    iget-boolean v11, v0, Lcom/x/payments/ui/e1$a;->e:Z

    iget-boolean v12, v0, Lcom/x/payments/ui/e1$a;->f:Z

    if-eqz v11, :cond_8

    const v1, 0xa6e8080

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v12, :cond_6

    invoke-virtual {v13, v15}, Lcom/x/ui/common/ports/buttons/g;->b(Landroidx/compose/runtime/n;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v1

    goto :goto_3

    :cond_6
    iget v1, v13, Lcom/x/ui/common/ports/buttons/g;->c:F

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const v1, 0xa6eaeda

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    const-wide/16 v1, 0x10

    iget-wide v4, v0, Lcom/x/payments/ui/e1$a;->h:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v1

    move-wide v4, v1

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v8, 0x30

    const/16 v9, 0x10

    iget-object v1, v0, Lcom/x/payments/ui/e1$a;->g:Lcom/x/icons/b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const v1, 0xa6ec052

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    int-to-float v1, v10

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const v1, 0xa6ecde8

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v12, :cond_a

    iget-object v2, v0, Lcom/x/payments/ui/e1$a;->i:Ljava/lang/String;

    move-object v1, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x6180

    const v26, 0x3affe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 p1, v15

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v27

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v1, v29

    iget v2, v1, Lcom/x/ui/common/ports/buttons/g;->c:F

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    iget-boolean v3, v0, Lcom/x/payments/ui/e1$a;->d:Z

    if-nez v3, :cond_c

    iget-object v1, v1, Lcom/x/ui/common/ports/buttons/g;->b:Landroidx/compose/foundation/layout/f3;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    :cond_c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v1, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v1, Landroidx/compose/ui/graphics/n1;->a:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v8
.end method
