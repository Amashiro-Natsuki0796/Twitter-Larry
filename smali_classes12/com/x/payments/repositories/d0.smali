.class public final Lcom/x/payments/repositories/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentIssuedCardRepositoryImpl"
    f = "PaymentIssuedCardRepositoryImpl.kt"
    l = {
        0x172
    }
    m = "getPkcs8KeyWithId"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/repositories/y;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/repositories/d0;->r:Lcom/x/payments/repositories/y;

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

    iput-object p1, p0, Lcom/x/payments/repositories/d0;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/repositories/d0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/repositories/d0;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/d0;->r:Lcom/x/payments/repositories/y;

    invoke-virtual {p1, p0}, Lcom/x/payments/repositories/y;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
