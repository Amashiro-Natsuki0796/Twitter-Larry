.class public final synthetic Lcom/x/payments/screens/createwire/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createwire/r;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/createwire/r;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->j:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$ExternalContacts;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$ExternalContacts;

    new-instance v2, Lcom/x/dm/root/r0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/x/dm/root/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/createwire/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
