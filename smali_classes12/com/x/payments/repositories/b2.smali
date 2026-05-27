.class public final Lcom/x/payments/repositories/b2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentTransactionRepositoryImpl"
    f = "PaymentTransactionRepositoryImpl.kt"
    l = {
        0x5a,
        0x63,
        0x65,
        0x70,
        0x72
    }
    m = "fetchTransactions-e2Z88eY"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/repositories/y1;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/repositories/b2;->x:Lcom/x/payments/repositories/y1;

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

    iput-object p1, p0, Lcom/x/payments/repositories/b2;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/repositories/b2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/repositories/b2;->y:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/payments/repositories/b2;->x:Lcom/x/payments/repositories/y1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Lcom/x/payments/repositories/y1;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
