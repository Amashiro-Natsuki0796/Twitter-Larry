.class public final Lcom/twitter/liveevent/timeline/data/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/liveevent/timeline/data/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/liveevent/timeline/data/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/s;Lcom/twitter/liveevent/timeline/data/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/w;->a:Lcom/twitter/liveevent/timeline/data/s;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/w;->b:Lcom/twitter/liveevent/timeline/data/b0;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/w;->c:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/liveevent/timeline/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/w;->a:Lcom/twitter/liveevent/timeline/data/s;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/s;->i:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/liveevent/timeline/data/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/liveevent/timeline/data/u;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/common/inject/view/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/common/inject/view/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/bottomsheet/notificationsettings/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/bottomsheet/notificationsettings/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/analytics/service/core/repository/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/analytics/service/core/repository/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/service/core/repository/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/analytics/service/core/repository/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "doOnDispose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
