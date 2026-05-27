.class public final Lcom/twitter/tweetdetail/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/g0$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetdetail/j;->b:Lcom/twitter/util/collection/g0$a;

    iput-object p1, p0, Lcom/twitter/tweetdetail/j;->a:Lcom/twitter/async/http/f;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/ui/utils/profile/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/tweetdetail/g;

    invoke-direct {v3, p0}, Lcom/twitter/tweetdetail/g;-><init>(Lcom/twitter/tweetdetail/j;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p2

    new-instance v3, Lcom/twitter/tweetdetail/h;

    invoke-direct {v3, p0}, Lcom/twitter/tweetdetail/h;-><init>(Lcom/twitter/tweetdetail/j;)V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-direct {p1, v3}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
