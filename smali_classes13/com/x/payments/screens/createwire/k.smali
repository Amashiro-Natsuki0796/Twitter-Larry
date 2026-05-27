.class public final synthetic Lcom/x/payments/screens/createwire/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

.field public final synthetic b:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createwire/k;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iput-object p2, p0, Lcom/x/payments/screens/createwire/k;->b:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/createwire/k;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->j:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;

    iget-object v2, p0, Lcom/x/payments/screens/createwire/k;->b:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    invoke-virtual {v2}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->getMemo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;->getAmounts()Lcom/x/payments/models/PaymentAmounts;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;-><init>(Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lcom/x/payments/models/PaymentAmounts;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/x/payments/screens/createwire/m;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/createwire/m;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lcom/x/payments/screens/createwire/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
