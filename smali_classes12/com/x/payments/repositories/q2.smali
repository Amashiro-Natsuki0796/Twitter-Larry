.class public final Lcom/x/payments/repositories/q2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.TransactionActionButtonHandler"
    f = "TransactionActionButtonHandler.kt"
    l = {
        0x54
    }
    m = "handleTransactionError"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/payments/models/i3;

.field public r:Lcom/x/payments/models/PaymentTransaction;

.field public s:Lkotlin/jvm/functions/Function5;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/payments/repositories/o2;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/repositories/q2;->y:Lcom/x/payments/repositories/o2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/q2;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/repositories/q2;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/repositories/q2;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/repositories/q2;->y:Lcom/x/payments/repositories/o2;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/x/payments/repositories/o2;->c(Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentTransaction;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
