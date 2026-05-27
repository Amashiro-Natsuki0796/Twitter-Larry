.class public final synthetic Lcom/x/dm/root/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/dm/root/o;->a:I

    iput-object p1, p0, Lcom/x/dm/root/o;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/x/dm/root/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/x/payments/models/PaymentAmounts;

    const-string v0, "amounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/root/o;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/createwire/PaymentCreateWireState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/createwire/PaymentCreateWireState;->copy$default(Lcom/x/payments/screens/createwire/PaymentCreateWireState;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lcom/x/payments/models/PaymentAmounts;ILjava/lang/Object;)Lcom/x/payments/screens/createwire/PaymentCreateWireState;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/x/payments/screens/createwire/PaymentCreateWireState;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    invoke-virtual {v1}, Lcom/x/payments/screens/createwire/PaymentCreateWireState;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v1

    invoke-direct {v2, p2, v1, p1}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;-><init>(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)V

    new-instance p1, Lcom/x/payments/screens/createwire/g;

    invoke-direct {p1, v2}, Lcom/x/payments/screens/createwire/g;-><init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;)V

    new-instance p2, Lcom/x/payments/screens/createwire/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->j:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot show PaymentCreateWireConfirmation because beneficiary or memo is null. state="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PaymentCreateWireComponent"

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, v1, p1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    move-object v3, p2

    check-cast v3, Lcom/x/models/UserIdentifier;

    const-string p1, "convId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/root/o;->b:Lcom/arkivanov/decompose/c;

    check-cast p1, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object p1, p1, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance p2, Lcom/x/navigation/ReportFlowArgs$DsaReporting;

    new-instance v10, Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    const-string v6, "conversation_info"

    const/4 v7, 0x0

    const-string v5, "messages"

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/navigation/ReportFlowArgs$DsaReporting;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/navigation/ReportFlowArgs$ClientLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
