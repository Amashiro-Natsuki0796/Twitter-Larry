.class public final Lcom/x/inlineactionbar/sheet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/sheet/m;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/inlineactionbar/sheet/m;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Lcom/x/inlineactionbar/sheet/m;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/inlineactionbar/sheet/m;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v15, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Lcom/x/ui/common/sheets/n0;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const v1, 0x7f152635

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v12, -0x6815fd56

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v11, v0, Lcom/x/inlineactionbar/sheet/m;->a:Lkotlinx/coroutines/l0;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v0, Lcom/x/inlineactionbar/sheet/m;->b:Landroidx/compose/material3/bi;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/x/inlineactionbar/sheet/m;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_6

    :cond_5
    new-instance v5, Lcom/x/inlineactionbar/sheet/i;

    invoke-direct {v5, v10, v4, v11}, Lcom/x/inlineactionbar/sheet/i;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move-object v10, v15

    move-object/from16 v21, v11

    move/from16 v11, v17

    move v0, v12

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lcom/x/ui/common/ports/text/g;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v1, 0x7f152042

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->e:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v20

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v14, p0

    iget-object v6, v14, Lcom/x/inlineactionbar/sheet/m;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v19

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, Lcom/x/inlineactionbar/sheet/j;

    invoke-direct {v7, v5, v6, v0}, Lcom/x/inlineactionbar/sheet/j;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v13, 0x180

    const/16 v0, 0x1f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    move v14, v0

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->g()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
