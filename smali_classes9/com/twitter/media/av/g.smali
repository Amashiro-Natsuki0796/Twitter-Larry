.class public final Lcom/twitter/media/av/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/audio/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/s1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/audio/c;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/q;",
            ">;",
            "Lcom/twitter/media/av/player/s1$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateChangeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEventObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/media/av/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/av/d;-><init>(I)V

    new-instance v1, Lcom/twitter/media/av/e;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/e;-><init>(Lcom/twitter/media/av/d;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/communities/detail/about/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/communities/detail/about/f;-><init>(I)V

    new-instance v1, Lcom/twitter/media/av/f;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/f;-><init>(Lcom/twitter/communities/detail/about/f;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    const-string v0, "map(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/media/av/g$a;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/g$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p3

    new-instance v1, Lcom/twitter/media/av/g$b;

    invoke-direct {v1, p2, p1, p4}, Lcom/twitter/media/av/g$b;-><init>(Lcom/twitter/media/av/player/audio/c;Landroid/content/Context;Lcom/twitter/media/av/player/s1$a;)V

    new-instance p1, Lcom/twitter/util/rx/a$l2;

    invoke-direct {p1, v1}, Lcom/twitter/util/rx/a$l2;-><init>(Lcom/twitter/media/av/g$b;)V

    invoke-virtual {p3, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
