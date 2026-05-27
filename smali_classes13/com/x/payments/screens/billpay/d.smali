.class public final Lcom/x/payments/screens/billpay/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.billpay.PaymentBillPayComponent"
    f = "PaymentBillPayComponent.kt"
    l = {
        0xb3,
        0xb4
    }
    m = "continueRevealingInformation"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/billpay/PaymentBillPayComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/billpay/d;->r:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

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

    iput-object p1, p0, Lcom/x/payments/screens/billpay/d;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/billpay/d;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/billpay/d;->s:I

    sget-object p1, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->n:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/payments/screens/billpay/d;->r:Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    invoke-virtual {p1, p0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
