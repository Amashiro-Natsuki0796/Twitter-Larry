.class public final Lcom/x/payments/screens/cashdeposit/barcode/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.cashdeposit.barcode.PaymentCashDepositBarcodeComponent"
    f = "PaymentCashDepositBarcodeComponent.kt"
    l = {
        0x6e,
        0x76,
        0x79,
        0x82
    }
    m = "loadBarcodeData"
.end annotation


# instance fields
.field public q:Lcom/x/result/b$b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/cashdeposit/barcode/b;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cashdeposit/barcode/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/d;->s:Lcom/x/payments/screens/cashdeposit/barcode/b;

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

    iput-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/d;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/d;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/cashdeposit/barcode/d;->s:Lcom/x/payments/screens/cashdeposit/barcode/b;

    invoke-static {p1, p0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->f(Lcom/x/payments/screens/cashdeposit/barcode/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
