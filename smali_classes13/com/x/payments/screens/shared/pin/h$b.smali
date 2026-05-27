.class public final Lcom/x/payments/screens/shared/pin/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/shared/pin/h;->b(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
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
.field public final synthetic a:Lcom/x/payments/screens/shared/pin/PaymentPinState;

.field public final synthetic b:Lcom/x/payments/libs/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lcom/x/payments/libs/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/shared/pin/PaymentPinState;",
            "Lcom/x/payments/libs/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/h$b;->a:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/h$b;->b:Lcom/x/payments/libs/j;

    iput-object p3, p0, Lcom/x/payments/screens/shared/pin/h$b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v1, v2, v12, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v12, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x59082b4c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v11, v0, Lcom/x/payments/screens/shared/pin/h$b;->a:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getError()Lcom/x/payments/screens/shared/pin/PaymentPinError;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->U0:J

    goto :goto_2

    :cond_5
    invoke-static {v12, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->h:J

    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/16 v10, 0x1f4

    const/4 v9, 0x6

    invoke-static {v10, v14, v15, v9}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v3

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v1

    int-to-float v5, v10

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v8, 0x4c5de2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/payments/screens/shared/pin/h$b;->b:Lcom/x/payments/libs/j;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lcom/twitter/feature/premium/signup/purchase/r0;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v5}, Lcom/twitter/feature/premium/signup/purchase/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v6}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isInvalid()Z

    move-result v18

    sget-object v2, Lcom/x/ui/common/pininput/h;->Companion:Lcom/x/ui/common/pininput/h$a;

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getRequiredPinLength()I

    move-result v4

    sget-object v5, Lcom/x/ui/common/pininput/a;->Companion:Lcom/x/ui/common/pininput/a$a;

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v12}, Lcom/x/ui/common/pininput/a$a;->a(JLandroidx/compose/runtime/n;)Lcom/x/ui/common/pininput/a;

    move-result-object v5

    invoke-static {v12, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    move-object/from16 v19, v11

    iget-wide v10, v6, Lcom/x/compose/theme/c;->c:J

    invoke-static {v10, v11, v12}, Lcom/x/ui/common/pininput/a$a;->a(JLandroidx/compose/runtime/n;)Lcom/x/ui/common/pininput/a;

    move-result-object v6

    invoke-static {v8, v9, v12}, Lcom/x/ui/common/pininput/a$a;->a(JLandroidx/compose/runtime/n;)Lcom/x/ui/common/pininput/a;

    move-result-object v8

    float-to-double v9, v3

    const-wide/16 v20, 0x0

    cmpl-double v9, v9, v20

    if-lez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v10}, Lkotlin/ranges/d;->c(FF)F

    move-result v10

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v3, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    int-to-float v9, v11

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v1, Landroidx/compose/ui/graphics/n1;->a:J

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v3, v9, v14, v15, v10}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    int-to-float v1, v1

    new-instance v14, Landroidx/compose/ui/unit/i;

    invoke-direct {v14, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v22, 0x710

    move v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v10, v7

    move-object v7, v14

    const v14, 0x4c5de2

    move-object v8, v15

    const/4 v15, 0x6

    move-object v9, v12

    move-object v15, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/pininput/h$a;->a(ILcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/i;Ljava/lang/String;Landroidx/compose/runtime/n;I)Lcom/x/ui/common/pininput/h;

    move-result-object v3

    sget-object v8, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    invoke-virtual/range {v19 .. v19}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/payments/screens/shared/pin/h$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_a

    :cond_9
    new-instance v4, Lcom/twitter/chat/settings/editgroupinfo/y;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v9, 0x0

    const/high16 v11, 0xc00000

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v4, v16

    move/from16 v5, v18

    move-object v10, v12

    move-object/from16 v14, v19

    invoke-static/range {v1 .. v11}, Lcom/x/ui/common/pininput/u;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/pininput/h;Landroidx/compose/ui/m;ZIZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/unit/u;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->isProcessing()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/x/payments/screens/shared/pin/a$b;->a:Lcom/x/payments/screens/shared/pin/a$b;

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/4 v5, 0x6

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getError()Lcom/x/payments/screens/shared/pin/PaymentPinError;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/x/payments/screens/shared/pin/a$a;

    invoke-virtual {v14}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getError()Lcom/x/payments/screens/shared/pin/PaymentPinError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/shared/pin/a$a;-><init>(Lcom/x/payments/screens/shared/pin/PaymentPinError;)V

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v3

    sget-object v5, Lcom/x/payments/screens/shared/pin/b;->a:Landroidx/compose/runtime/internal/g;

    const/4 v4, 0x0

    const/16 v7, 0x61b0

    const/16 v8, 0x8

    move-object v2, v13

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b1;->c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/n;->g()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
