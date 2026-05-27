.class public final Lcom/x/payments/screens/directdeposit/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.directdeposit.PaymentDirectDepositComponent"
    f = "PaymentDirectDepositComponent.kt"
    l = {
        0x13b,
        0x13d,
        0x141,
        0x14a
    }
    m = "revealInformation"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/i;->r:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/i;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/directdeposit/i;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/directdeposit/i;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/directdeposit/i;->r:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-static {p1, p0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->k(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
