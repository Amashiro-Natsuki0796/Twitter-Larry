.class public final Lcom/x/payments/repositories/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentGuestRepositoryImpl"
    f = "PaymentGuestRepositoryImpl.kt"
    l = {
        0x22
    }
    m = "getLimits"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/repositories/u;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/repositories/v;->r:Lcom/x/payments/repositories/u;

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

    iput-object p1, p0, Lcom/x/payments/repositories/v;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/repositories/v;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/repositories/v;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/v;->r:Lcom/x/payments/repositories/u;

    invoke-virtual {p1, p0}, Lcom/x/payments/repositories/u;->X(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
