.class public final Lcom/twitter/app/di/app/r91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/r91;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;)Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;
    .locals 9

    new-instance v8, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, p0, Lcom/twitter/app/di/app/r91;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->m8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/configs/j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->up:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/externalcontactlist/o$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->n2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;Lcom/x/payments/configs/j;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionComponent$c;)V

    return-object v8
.end method
