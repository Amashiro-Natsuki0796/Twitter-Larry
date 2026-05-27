.class public final Lcom/x/payments/screens/transactionsubmission/handler/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.transactionsubmission.handler.CreateTransferSubmissionHandler"
    f = "CreateTransferSubmissionHandler.kt"
    l = {
        0x14,
        0x1c
    }
    m = "submit"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/TransferTransactionInput;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/transactionsubmission/handler/e;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionsubmission/handler/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/handler/f;->s:Lcom/x/payments/screens/transactionsubmission/handler/e;

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

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/handler/f;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/transactionsubmission/handler/f;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/transactionsubmission/handler/f;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/transactionsubmission/handler/f;->s:Lcom/x/payments/screens/transactionsubmission/handler/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/payments/screens/transactionsubmission/handler/e;->a(Lcom/x/payments/models/TransferTransactionInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
