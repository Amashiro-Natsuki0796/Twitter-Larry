.class public final Lcom/twitter/search/provider/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/api/legacy/request/search/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Pair<",
            "Lcom/twitter/model/search/h;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lkotlin/Pair<",
            "Lcom/twitter/model/search/h;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/async/http/f;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/provider/p;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/search/provider/p;->b:Lcom/twitter/async/http/f;

    invoke-static {}, Lcom/twitter/config/typeahead/a;->b()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/provider/p;->c:Lio/reactivex/subjects/e;

    new-instance p3, Lio/reactivex/subjects/b;

    invoke-direct {p3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p3, p0, Lcom/twitter/search/provider/p;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p3}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p3

    const-string v2, "share(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/search/provider/p;->e:Lio/reactivex/n;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/dm/search/page/e;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lcom/twitter/app/dm/search/page/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/business/settings/overview/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lcom/twitter/business/settings/overview/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/business/settings/overview/i;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/twitter/business/settings/overview/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/media/transcode/runner/k;

    invoke-direct {v0, v1, p3}, Lcom/twitter/media/transcode/runner/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p3, Lcom/twitter/search/provider/o;

    invoke-direct {p3, p1}, Lcom/twitter/search/provider/o;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
