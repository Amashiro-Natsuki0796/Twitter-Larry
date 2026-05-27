.class public final Lcom/twitter/util/async/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/async/a;

    invoke-direct {v1, p0}, Lcom/twitter/util/async/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p0

    return-object p0
.end method
