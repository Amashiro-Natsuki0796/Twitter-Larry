.class public final synthetic Lcom/x/payments/screens/createcheck/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createcheck/b;->a:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/x/payments/models/PaymentAmounts;

    const-string v0, "amounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/x/payments/screens/createcheck/b;->a:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    invoke-virtual {v6}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;->copy$default(Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lcom/x/payments/models/PaymentAmounts;ILjava/lang/Object;)Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;

    move-result-object v0

    invoke-virtual {v6}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;

    invoke-virtual {v0}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;-><init>(Lcom/x/payments/models/PaymentAmounts;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;)V

    new-instance p1, Lcom/x/payments/screens/createcheck/g;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/createcheck/g;-><init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Confirmation;)V

    new-instance p2, Lcom/x/payments/screens/createcheck/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot show PaymentCreateCheckConfirmation because beneficiary is null. state="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PaymentCreateCheckComponent"

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, v1, p1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
