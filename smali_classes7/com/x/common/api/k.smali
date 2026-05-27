.class public interface abstract Lcom/x/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserData;
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/models/UserData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f()Lcom/x/models/UserData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
