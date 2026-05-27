.class public final synthetic Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/janus/b;

    iget-object v1, v0, Ltv/periscope/android/hydra/janus/b;->d:Ltv/periscope/android/hydra/q1;

    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v2, v4}, Ltv/periscope/android/hydra/q1;->d(Ljava/lang/String;F)V

    iget-object v1, v0, Ltv/periscope/android/hydra/janus/b;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Ltv/periscope/android/hydra/n$d;->VIEWER:Ltv/periscope/android/hydra/n$d;

    sget-object v3, Ltv/periscope/android/hydra/n$b;->WEBRTC_META_DATA:Ltv/periscope/android/hydra/n$b;

    iget-object v0, v0, Ltv/periscope/android/hydra/janus/b;->o:Ltv/periscope/android/hydra/n;

    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/periscope/android/hydra/n;->b(Ljava/lang/String;FLtv/periscope/android/hydra/n$d;Ltv/periscope/android/hydra/n$b;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState;

    if-nez p1, :cond_1

    new-instance p1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Loading;

    iget-object v0, p0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent;->b:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$Args;->getTransactionType()Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountState$Loading;-><init>(Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionType;)V

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
