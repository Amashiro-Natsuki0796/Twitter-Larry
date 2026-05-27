.class public final Lcom/x/payments/screens/home/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/activity/r;->a:Ljava/util/List;

    iput p2, p0, Lcom/x/payments/screens/home/activity/r;->b:I

    iput-object p3, p0, Lcom/x/payments/screens/home/activity/r;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/home/activity/r;->d:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x10

    const/16 v7, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/4 v8, 0x1

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v3, v9, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v15, v9, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/x/payments/screens/home/activity/r;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arkivanov/decompose/b;

    const v9, 0x6e87c53b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v11, v0, Lcom/x/payments/screens/home/activity/r;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->w()I

    move-result v12

    if-lez v12, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v10

    :goto_4
    const v13, -0x4b116a1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->p(I)V

    if-ne v12, v8, :cond_6

    sget-object v12, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/e;

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->w()I

    move-result v13

    invoke-interface {v12, v13}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v12

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    goto :goto_5

    :cond_6
    if-nez v12, :cond_14

    move-object v12, v9

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x4c5de2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v13, :cond_7

    new-instance v9, Lcom/x/payments/screens/home/activity/m;

    invoke-direct {v9, v11}, Lcom/x/payments/screens/home/activity/m;-><init>(Landroidx/compose/runtime/d2;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v12, v9}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v3}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;

    invoke-virtual {v11}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v12

    iget-object v12, v12, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-virtual {v3}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;

    invoke-virtual {v3}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->getIcon()Lcom/x/payments/models/z3;

    move-result-object v3

    const/4 v14, -0x1

    if-nez v3, :cond_8

    move v3, v14

    goto :goto_6

    :cond_8
    sget-object v16, Lcom/x/payments/screens/home/activity/s$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    :goto_6
    if-eq v3, v14, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_a

    if-ne v3, v6, :cond_9

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->Z6:Lcom/x/icons/b;

    :goto_7
    move-object v14, v3

    goto :goto_8

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->l3:Lcom/x/icons/b;

    goto :goto_7

    :cond_b
    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->f2:Lcom/x/icons/b;

    goto :goto_7

    :cond_c
    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->u1:Lcom/x/icons/b;

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    int-to-float v6, v4

    sget-object v3, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/a0;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v16

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0xc

    int-to-float v4, v4

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v4, v3, v4, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    iget v3, v0, Lcom/x/payments/screens/home/activity/r;->b:I

    if-ne v3, v2, :cond_e

    move v3, v8

    goto :goto_9

    :cond_e
    move v3, v10

    :goto_9
    const v4, -0x615d173a

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/payments/screens/home/activity/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v18, v1, 0x70

    xor-int/lit8 v8, v18, 0x30

    if-le v8, v7, :cond_f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v7, :cond_11

    :cond_10
    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    move v8, v10

    :goto_a
    or-int v1, v17, v8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lcom/x/payments/screens/home/activity/n;

    invoke-direct {v7, v2, v4}, Lcom/x/payments/screens/home/activity/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v2, 0x0

    const v17, 0x6000180

    const/16 v18, 0x0

    move-object v4, v11

    move-object v13, v5

    move v5, v2

    move v2, v6

    move-object v6, v1

    move-object v7, v9

    move-object v8, v12

    move-object/from16 v9, v16

    move-object v10, v14

    move v11, v2

    move-object v12, v13

    move-object v13, v15

    move/from16 v14, v17

    move-object v1, v15

    move/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lcom/x/payments/ui/e7;->a(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/graphics/e3;Lcom/x/icons/b;FLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_b

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
