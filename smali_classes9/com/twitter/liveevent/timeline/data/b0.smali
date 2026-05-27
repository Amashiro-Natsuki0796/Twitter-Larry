.class public final Lcom/twitter/liveevent/timeline/data/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/liveevent/timeline/data/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/y;)V
    .locals 4
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/data/b0;->a:Lio/reactivex/subjects/e;

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/b0;->b:Lio/reactivex/u;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/b0;->d:Lcom/twitter/liveevent/timeline/data/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "live_event_timeline_minimum_refresh_rate_interval_seconds"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "live_event_timeline_default_refresh_rate_interval_seconds"

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/liveevent/timeline/data/b0;->a(J)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/liveevent/timeline/data/a0;

    invoke-direct {v0, p0}, Lcom/twitter/liveevent/timeline/data/a0;-><init>(Lcom/twitter/liveevent/timeline/data/b0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-direct {p2, p1}, Lcom/twitter/util/rx/k;-><init>(Lio/reactivex/disposables/c;)V

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/b0;->c:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/twitter/liveevent/timeline/data/b0;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/b0;->b:Lio/reactivex/u;

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/n;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    iput-wide v0, p0, Lcom/twitter/liveevent/timeline/data/b0;->e:J

    invoke-static {}, Lio/reactivex/n;->never()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
