.class public final synthetic Lcom/x/payments/screens/root/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/x;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/x;->b:Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/root/x;->a:Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v2, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;

    iget-object v3, p0, Lcom/x/payments/screens/root/x;->b:Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    invoke-direct {v2, v3}, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;-><init>(Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;)V

    new-instance v3, Lcom/x/payments/screens/cardonboarding/m1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/x/payments/screens/cardonboarding/m1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/x/payments/screens/root/t2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/x/payments/screens/root/r2;->a:Lcom/x/payments/screens/root/r2;

    new-instance v2, Lcom/x/payments/screens/root/s2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->k0:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
