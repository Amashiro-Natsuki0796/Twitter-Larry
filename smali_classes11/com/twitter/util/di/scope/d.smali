.class public interface abstract Lcom/twitter/util/di/scope/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EVENT::",
        "Lcom/twitter/util/di/scope/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TEVENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public e()Lio/reactivex/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object v0

    const-string v1, "ignoreElements(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "observedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/search/page/o0;

    invoke-direct {v1, p1}, Lcom/twitter/app/dm/search/page/o0;-><init>(Lcom/twitter/util/di/scope/e;)V

    new-instance p1, Lcom/twitter/communities/subsystem/repositories/badging/n;

    invoke-direct {p1, v1}, Lcom/twitter/communities/subsystem/repositories/badging/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/di/scope/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/di/scope/b;

    invoke-direct {v1, v0}, Lcom/twitter/util/di/scope/b;-><init>(Lcom/twitter/util/di/scope/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/util/di/scope/c;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/di/scope/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/di/scope/c;-><init>(Lcom/twitter/util/di/scope/d;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
