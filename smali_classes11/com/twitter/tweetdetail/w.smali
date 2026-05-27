.class public final Lcom/twitter/tweetdetail/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/list/i;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/app/common/inject/state/g;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchEventObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/tweetdetail/w$a;

    invoke-direct {v0, p0}, Lcom/twitter/tweetdetail/w$a;-><init>(Lcom/twitter/tweetdetail/w;)V

    invoke-interface {p3, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    move-result-object p3

    const-string v0, "register(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/service/b;

    invoke-direct {v0, p3}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/list/i$b;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/delete/z;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/twitter/communities/settings/delete/z;-><init>(I)V

    new-instance p3, Lcom/twitter/media/av/ui/f1;

    invoke-direct {p3, p2}, Lcom/twitter/media/av/ui/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/tweetdetail/w$b;

    invoke-direct {p3, p2, p0}, Lcom/twitter/tweetdetail/w$b;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/tweetdetail/w;)V

    new-instance v0, Lcom/twitter/util/rx/a$s3;

    invoke-direct {v0, p3}, Lcom/twitter/util/rx/a$s3;-><init>(Lcom/twitter/tweetdetail/w$b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
