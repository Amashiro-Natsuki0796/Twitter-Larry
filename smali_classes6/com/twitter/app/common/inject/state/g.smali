.class public interface abstract Lcom/twitter/app/common/inject/state/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/disposables/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/app/common/inject/state/l;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/state/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/twitter/app/common/inject/state/g;->b(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public abstract b(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;
    .param p1    # Lcom/twitter/app/common/inject/state/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/state/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/state/f<",
            "*>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0, p1}, Lcom/twitter/app/common/inject/state/g;->b(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
