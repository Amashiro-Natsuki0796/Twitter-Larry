.class public interface abstract Lcom/x/payments/repositories/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Z()Z
.end method

.method public abstract d(Lcom/x/payments/models/c2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/payments/models/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/c2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentChallengeId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e(Lcom/x/payments/utils/a0;)Ljava/lang/Object;
    .param p1    # Lcom/x/payments/utils/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract i(Lcom/x/payments/utils/y;)Ljava/lang/Object;
    .param p1    # Lcom/x/payments/utils/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
