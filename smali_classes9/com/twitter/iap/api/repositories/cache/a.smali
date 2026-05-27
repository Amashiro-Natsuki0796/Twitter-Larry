.class public interface abstract Lcom/twitter/iap/api/repositories/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Group:",
        "Ljava/lang/Object;",
        "InAppPurchaseItem:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/twitter/iap/model/products/g;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TInAppPurchaseItem;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/twitter/iap/model/products/g;)V
    .param p1    # Lcom/twitter/iap/model/products/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/twitter/iap/model/products/g$a;)Lcom/twitter/iap/model/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e(Lcom/twitter/iap/model/products/g$a;Ljava/lang/String;)Lcom/twitter/iap/model/a;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f(Lcom/twitter/iap/model/products/g$a;)Z
.end method

.method public abstract g(Lcom/twitter/iap/model/products/g;)Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
