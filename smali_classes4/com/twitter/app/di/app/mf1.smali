.class public final Lcom/twitter/app/di/app/mf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/mf1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;
    .locals 16

    new-instance v14, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/mf1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/configs/o;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->u1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->v1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->w1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/cardhelp/reason/a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->x1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/payments/screens/carddesign/a$d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->A1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->B1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->C1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;Lcom/x/payments/configs/o;Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;Lcom/x/payments/screens/cardhelp/reason/a$b;Lcom/x/payments/screens/carddesign/a$d;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;)V

    return-object v14
.end method
