.class public final Lcom/x/payments/repositories/q1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentRepositoryImpl"
    f = "PaymentRepositoryImpl.kt"
    l = {
        0x7b,
        0x88,
        0x8a,
        0x93,
        0x96
    }
    m = "fetchCustomerActions"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/repositories/t1;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/repositories/q1;->x:Lcom/x/payments/repositories/t1;

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

    iput-object p1, p0, Lcom/x/payments/repositories/q1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/repositories/q1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/repositories/q1;->y:I

    iget-object p1, p0, Lcom/x/payments/repositories/q1;->x:Lcom/x/payments/repositories/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/payments/repositories/t1;->E(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
