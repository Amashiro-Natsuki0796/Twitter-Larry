.class public final Lcom/twitter/network/narc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/d;


# virtual methods
.method public final j(Ljava/lang/Throwable;Lcom/twitter/util/errorreporter/b$a;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p4, :cond_0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    new-instance p3, Lcom/twitter/network/narc/l;

    invoke-direct {p3, p1}, Lcom/twitter/network/narc/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
