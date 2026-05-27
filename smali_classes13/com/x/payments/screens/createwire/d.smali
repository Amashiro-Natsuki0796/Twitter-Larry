.class public final synthetic Lcom/x/payments/screens/createwire/d;
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

    iput-object p1, p0, Lcom/x/payments/screens/createwire/d;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/createwire/d;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->j:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Address;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Address;

    new-instance v2, Lcom/x/payments/screens/createwire/i;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/createwire/i;-><init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Address;)V

    new-instance v1, Lcom/x/payments/screens/createwire/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
