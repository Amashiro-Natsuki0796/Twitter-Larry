.class public final Lcom/twitter/media/av/prefetch/c;
.super Lcom/twitter/media/av/prefetch/b;
.source "SourceFile"


# virtual methods
.method public final b(ILcom/twitter/model/common/collection/e;Lcom/twitter/ads/model/b;)Lio/reactivex/disposables/c;
    .locals 0
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

    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
