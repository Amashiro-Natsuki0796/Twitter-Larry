.class public abstract Lcom/twitter/async/http/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/twitter/async/http/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/async/di/app/AsyncHttpObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/async/di/app/AsyncHttpObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/async/di/app/AsyncHttpObjectSubgraph;->D7()Lcom/twitter/async/http/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;
    .locals 1
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/http/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/async/http/b;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/async/http/a;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/async/http/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/async/http/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;
    .locals 2
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/av/video/closedcaptions/j;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/video/closedcaptions/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(Lcom/twitter/async/http/a$a;)V
    .param p1    # Lcom/twitter/async/http/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/a$a<",
            "+",
            "Lcom/twitter/async/http/a<",
            "**>;>;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lcom/twitter/async/http/a<",
            "**>;>(TREQ;)TREQ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h(Lcom/twitter/async/http/a$a;)V
    .param p1    # Lcom/twitter/async/http/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/a$a<",
            "+",
            "Lcom/twitter/async/http/a<",
            "**>;>;)V"
        }
    .end annotation
.end method
