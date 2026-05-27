.class public abstract Lcom/twitter/media/av/prefetch/b;
.super Lcom/twitter/media/av/prefetch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/av/prefetch/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(ILcom/twitter/model/common/collection/e;Lcom/twitter/ads/model/b;)Lio/reactivex/disposables/c;
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/ads/model/b;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
