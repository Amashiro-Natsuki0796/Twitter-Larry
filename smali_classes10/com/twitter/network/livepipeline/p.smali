.class public Lcom/twitter/network/livepipeline/p;
.super Lcom/twitter/network/livepipeline/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/y<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/e;J)V
    .locals 3
    .param p1    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/network/livepipeline/y;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/p;->V2:Lio/reactivex/subjects/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/p;->T2:Ljava/util/HashSet;

    sget-object p1, Lcom/twitter/async/operation/d$c;->NETWORK_LONG:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/api/requests/a;->x2:Z

    const/16 p1, 0x7530

    iput p1, p0, Lcom/twitter/api/requests/a;->y1:I

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/i;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    long-to-int p2, p2

    const/16 p3, 0x1f4

    const/16 v2, 0xa

    invoke-direct {p1, p3, v1, p2, v2}, Lcom/twitter/async/retry/a;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/d;

    const-wide/16 p2, 0x4

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/async/retry/d;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/livepipeline/p$a;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/p;->V2:Lio/reactivex/subjects/e;

    invoke-direct {v0, p0, v1}, Lcom/twitter/network/livepipeline/p$a;-><init>(Lcom/twitter/network/livepipeline/p;Lio/reactivex/subjects/e;)V

    return-object v0
.end method

.method public final l0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "text/event-stream"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/livepipeline/p;->T2:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "topic"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "live_pipeline/events"

    return-object v0
.end method

.method public final o0()Lcom/twitter/network/w$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    return-object v0
.end method

.method public p0()V
    .locals 0

    return-void
.end method
