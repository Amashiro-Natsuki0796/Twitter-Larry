.class public final Lcom/twitter/media/legacy/foundmedia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/network/usage/DataUsageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/media/legacy/foundmedia/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/c;

    invoke-direct {v0}, Lcom/twitter/media/legacy/foundmedia/c;-><init>()V

    sput-object v0, Lcom/twitter/media/legacy/foundmedia/c;->e:Lcom/twitter/media/legacy/foundmedia/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JJ)V
    .locals 6
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "found_media_trending_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trend"

    goto :goto_0

    :cond_0
    const-string v0, "category"

    :goto_0
    new-instance v1, Lcom/twitter/analytics/model/performance/b;

    const-string v2, "found_media_data_usage"

    invoke-direct {v1, p0, v2}, Lcom/twitter/analytics/model/performance/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "found_media"

    const-string v5, "rxbytes"

    filled-new-array {v3, p1, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p2, Lcom/twitter/analytics/model/performance/b;

    invoke-direct {p2, p0, v2}, Lcom/twitter/analytics/model/performance/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    const-string p0, "txbytes"

    filled-new-array {v3, p1, v4, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V
    .locals 5
    .param p1    # Lcom/twitter/network/usage/DataUsageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/twitter/network/usage/DataUsageEvent;->e:Ljava/lang/String;

    const-string v1, "found_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/network/usage/DataUsageEvent;->b:Ljava/net/URI;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    const-string v2, ".twitter.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "/foundmedia/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/twitter/network/usage/DataUsageEvent;->d:Z

    iget-wide v1, p1, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    iget-wide v3, p1, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/network/usage/DataUsageEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/foundmedia/c;->onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V

    return-void
.end method
