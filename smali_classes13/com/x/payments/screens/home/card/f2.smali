.class public final Lcom/x/payments/screens/home/card/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/payments/screens/home/card/d;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

.field public final synthetic f:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded;ZLkotlin/jvm/functions/Function1;ZLcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;",
            "Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/f2;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded;

    iput-boolean p2, p0, Lcom/x/payments/screens/home/card/f2;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/home/card/f2;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/x/payments/screens/home/card/f2;->d:Z

    iput-object p5, p0, Lcom/x/payments/screens/home/card/f2;->e:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/f2;->f:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/f2;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/x/payments/screens/home/card/f2;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/home/card/d;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "loadedContentType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

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

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    instance-of v2, v1, Lcom/x/payments/screens/home/card/d$b;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4c5de2

    iget-object v7, v0, Lcom/x/payments/screens/home/card/f2;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded;

    iget-object v15, v0, Lcom/x/payments/screens/home/card/f2;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    const v1, -0x301aec2e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v1, v7, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;

    if-eqz v1, :cond_4

    move-object v4, v7

    check-cast v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;

    :cond_4
    if-nez v4, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lcom/x/debug/impl/menu/w0;

    const/4 v2, 0x1

    invoke-direct {v5, v15, v2}, Lcom/x/debug/impl/menu/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/payments/screens/home/card/c2;

    invoke-direct {v2, v4, v15}, Lcom/x/payments/screens/home/card/c2;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x37a05eec

    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const v12, 0x6180180

    const/16 v13, 0xb8

    iget-boolean v2, v0, Lcom/x/payments/screens/home/card/f2;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lcom/x/ui/common/pulltorefresh/d;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Lcom/x/payments/screens/home/card/d$c;

    const/4 v13, 0x0

    if-eqz v2, :cond_e

    const v1, -0x3008861e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v1, v7, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Pending;

    if-nez v1, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_9
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    new-instance v2, Lcom/x/payments/screens/home/card/d2;

    invoke-direct {v2, v15}, Lcom/x/payments/screens/home/card/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v3, -0x77e79695

    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v2, v14, v3}, Lcom/x/payments/screens/home/card/n1;->e(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4

    :cond_e
    instance-of v1, v1, Lcom/x/payments/screens/home/card/d$a;

    if-eqz v1, :cond_14

    const v1, -0x30016216

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v1, v7, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    if-eqz v1, :cond_f

    move-object v4, v7

    check-cast v4, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    :cond_f
    move-object v1, v4

    if-nez v1, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_10
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v3, :cond_12

    :cond_11
    new-instance v5, Lcom/twitter/calling/xcall/h6;

    const/4 v2, 0x1

    invoke-direct {v5, v15, v2}, Lcom/twitter/calling/xcall/h6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/payments/screens/home/card/e2;

    iget-object v5, v0, Lcom/x/payments/screens/home/card/f2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/x/payments/screens/home/card/f2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/x/payments/screens/home/card/f2;->e:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;

    iget-object v8, v0, Lcom/x/payments/screens/home/card/f2;->f:Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;

    iget-object v9, v0, Lcom/x/payments/screens/home/card/f2;->g:Ljava/util/List;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lcom/x/payments/screens/home/card/e2;-><init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lcom/x/payments/screens/home/card/wallet/PaymentAddCardToWalletState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x56429de4

    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const v12, 0x6000180

    const/16 v16, 0xf8

    iget-boolean v2, v0, Lcom/x/payments/screens/home/card/f2;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/x/ui/common/pulltorefresh/d;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    iget-boolean v2, v0, Lcom/x/payments/screens/home/card/f2;->d:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-static {v1, v15, v14, v2}, Lcom/x/payments/screens/home/card/n1;->h(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_14
    const v1, 0x38412f86

    invoke-static {v14, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
