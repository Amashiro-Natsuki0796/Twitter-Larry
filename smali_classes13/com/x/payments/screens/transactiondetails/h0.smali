.class public final Lcom/x/payments/screens/transactiondetails/h0;
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
.field public final synthetic a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

.field public final synthetic b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/ui/b6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/ui/b6;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/h0;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/h0;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/x/payments/screens/transactiondetails/h0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/h0;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    instance-of v2, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v4, v0, Lcom/x/payments/screens/transactiondetails/h0;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    const v2, 0x677c61e1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/payments/screens/transactiondetails/h0;->b:Lkotlinx/collections/immutable/c;

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    iget-boolean v5, v5, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->k:Z

    const v6, -0x615d173a

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_3

    :cond_2
    new-instance v7, Lcom/twitter/chat/settings/mute/c;

    const/4 v3, 0x1

    invoke-direct {v7, v3, v4, v1}, Lcom/twitter/chat/settings/mute/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/g6;->b(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_5
    instance-of v2, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$a;

    if-eqz v2, :cond_8

    const v1, 0x67847911

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x7f152543

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    const v2, 0x4c5de2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lcom/x/payments/screens/externalcontactlist/create/steps/e;

    const/4 v2, 0x1

    invoke-direct {v5, v2, v4}, Lcom/x/payments/screens/externalcontactlist/create/steps/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x0

    const/16 v18, 0x3fba

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object/from16 p1, v15

    invoke-static/range {v1 .. v18}, Lcom/x/payments/ui/z6;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_8
    move-object/from16 p1, v15

    instance-of v1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$b;

    if-eqz v1, :cond_9

    const v1, -0x156f1b57

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    move-object/from16 v2, p1

    const v1, -0x156fa0bb

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
