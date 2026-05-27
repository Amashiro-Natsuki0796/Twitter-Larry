.class public final Lcom/x/payments/screens/transactiondetails/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.transactiondetails.PaymentTransactionDetailsComponent"
    f = "PaymentTransactionDetailsComponent.kt"
    l = {
        0xcd,
        0xce,
        0xd0,
        0xda
    }
    m = "fetchTransaction"
.end annotation


# instance fields
.field public A:I

.field public q:Lkotlinx/coroutines/flow/g;

.field public r:Lkotlinx/coroutines/flow/m;

.field public s:Lcom/x/payments/screens/transactiondetails/b;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/c;->y:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

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

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/c;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/transactiondetails/c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/transactiondetails/c;->A:I

    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/c;->y:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    invoke-static {p1, p0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->h(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
