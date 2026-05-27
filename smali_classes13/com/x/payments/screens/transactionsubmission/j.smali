.class public final Lcom/x/payments/screens/transactionsubmission/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.transactionsubmission.CreateTransactionSubmissionController"
    f = "CreateTransactionSubmissionController.kt"
    l = {
        0x94,
        0x95,
        0x97,
        0x98,
        0xa4
    }
    m = "submit"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/i3;

.field public r:Lkotlinx/coroutines/flow/p2;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/screens/transactionsubmission/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionsubmission/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/transactionsubmission/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/j;->x:Lcom/x/payments/screens/transactionsubmission/b;

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

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/j;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/transactionsubmission/j;->y:I

    iget-object p1, p0, Lcom/x/payments/screens/transactionsubmission/j;->x:Lcom/x/payments/screens/transactionsubmission/b;

    invoke-static {p1, p0}, Lcom/x/payments/screens/transactionsubmission/b;->a(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
