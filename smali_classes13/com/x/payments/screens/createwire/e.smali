.class public final synthetic Lcom/x/payments/screens/createwire/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/createwire/e;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/payments/models/PaymentChallengeId;

    check-cast p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/createwire/e;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->b:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->d:Lcom/x/payments/screens/root/a3;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/root/a3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
