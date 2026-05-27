.class public final Lcom/twitter/app/di/app/ir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ir1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;)Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;
    .locals 3

    new-instance v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    iget-object v1, p0, Lcom/twitter/app/di/app/ir1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->A1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->s3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;)V

    return-object v0
.end method
