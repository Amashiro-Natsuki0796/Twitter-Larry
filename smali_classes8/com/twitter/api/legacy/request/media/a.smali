.class public final Lcom/twitter/api/legacy/request/media/a;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/fetcher/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/media/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;",
        "Lcom/twitter/media/fetcher/h;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:J

.field public final V1:Lcom/twitter/media/request/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/util/event/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Z

.field public Z:Lcom/twitter/api/legacy/request/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Lcom/twitter/media/fetcher/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Z

.field public volatile y2:Lcom/twitter/network/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/media/a$c;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/media/fetcher/h$a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/api/legacy/request/media/a;->Y:Z

    iput-boolean v0, p0, Lcom/twitter/api/legacy/request/media/a;->y1:Z

    iget-object v0, p1, Lcom/twitter/media/fetcher/h$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->B:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/media/fetcher/h$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/fetcher/h$a;->c:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->D:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/media/fetcher/h$a;->e:Lcom/twitter/media/request/m;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->V1:Lcom/twitter/media/request/m;

    iget-object v1, p1, Lcom/twitter/media/fetcher/h$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/api/legacy/request/media/a;->x2:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/media/fetcher/h$a;->g:Lcom/twitter/util/event/e;

    iput-object v1, p0, Lcom/twitter/api/legacy/request/media/a;->X1:Lcom/twitter/util/event/e;

    iget-object p1, p1, Lcom/twitter/media/fetcher/h$a;->h:Lcom/twitter/media/fetcher/h$b;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/media/a;->x1:Lcom/twitter/media/fetcher/h$b;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->y()V

    sget-object p1, Lcom/twitter/media/request/m;->NORMAL:Lcom/twitter/media/request/m;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/twitter/async/operation/d$c;->NETWORK_LONG:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/h;

    invoke-direct {p1}, Lcom/twitter/async/retry/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/media/request/m;->BACKGROUND:Lcom/twitter/media/request/m;

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/twitter/media/request/m;->FETCH_AHEAD:Lcom/twitter/media/request/m;

    if-ne v0, p1, :cond_3

    :cond_2
    sget-object p1, Lcom/twitter/async/operation/d$c;->LOW_PRIORITY:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/twitter/async/operation/d;->i:I

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/api/legacy/request/media/a;->H:J

    new-instance p1, Lcom/twitter/api/legacy/request/media/a$a;

    invoke-direct {p1, p0}, Lcom/twitter/api/legacy/request/media/a$a;-><init>(Lcom/twitter/api/legacy/request/media/a;)V

    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resource_fetch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/media/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/media/a;->V1:Lcom/twitter/media/request/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/twitter/async/http/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->x1:Lcom/twitter/media/fetcher/h$b;

    invoke-virtual {v0}, Lcom/twitter/media/fetcher/h$b;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/twitter/api/legacy/request/media/a;->V1:Lcom/twitter/media/request/m;

    sget-object v4, Lcom/twitter/media/request/m;->BACKGROUND:Lcom/twitter/media/request/m;

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->Z:Lcom/twitter/api/legacy/request/media/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/twitter/network/w;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/twitter/api/legacy/request/media/a;->Y:Z

    .line 11
    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/twitter/api/legacy/request/media/a;->Z:Lcom/twitter/api/legacy/request/media/a;

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcom/twitter/api/legacy/request/media/a;->y1:Z

    .line 14
    iget-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->V1:Lcom/twitter/media/request/m;

    sget-object v3, Lcom/twitter/media/request/m;->BACKGROUND:Lcom/twitter/media/request/m;

    if-eq v0, v3, :cond_6

    sget-object v3, Lcom/twitter/media/request/m;->FETCH_AHEAD:Lcom/twitter/media/request/m;

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/twitter/api/legacy/request/media/a;->B:Ljava/lang/String;

    new-instance v4, Lcom/twitter/network/usage/e;

    iget-object v5, p0, Lcom/twitter/api/legacy/request/media/a;->x2:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lcom/twitter/network/usage/e;-><init>(ZLjava/lang/String;)V

    invoke-interface {p0, v3, v4}, Lcom/twitter/api/requests/f;->e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/twitter/api/legacy/request/media/a;->D:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 17
    :goto_3
    iput-object v3, v0, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    .line 18
    new-instance v3, Lcom/twitter/api/legacy/request/media/a$b;

    invoke-direct {v3, p0}, Lcom/twitter/api/legacy/request/media/a$b;-><init>(Lcom/twitter/api/legacy/request/media/a;)V

    .line 19
    iput-object v3, v0, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    const v3, 0xafc8

    .line 20
    iput v3, v0, Lcom/twitter/network/d;->k:I

    .line 21
    iget-object v3, p0, Lcom/twitter/api/legacy/request/media/a;->X1:Lcom/twitter/util/event/e;

    .line 22
    iput-object v3, v0, Lcom/twitter/network/d;->o:Lcom/twitter/util/event/e;

    .line 23
    iput-boolean v2, v0, Lcom/twitter/network/d;->l:Z

    .line 24
    invoke-virtual {v0}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->y2:Lcom/twitter/network/w;

    .line 26
    invoke-virtual {v0}, Lcom/twitter/network/w;->d()V

    .line 27
    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/media/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/twitter/async/operation/j;)V
    .locals 10
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/rx/v;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/requests/e;->c(Lcom/twitter/async/operation/j;)V

    iget-boolean v0, p0, Lcom/twitter/api/legacy/request/media/a;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "resource_fetch_scribe_sample"

    sget-object v2, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {v0, v2}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/i;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/api/legacy/request/media/a;->H:J

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    iget-boolean v4, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v4, :cond_0

    const-string v4, "success"

    goto :goto_0

    :cond_0
    const-string v4, "failure"

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    iget-object v7, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v7, "app:twitter_service:media:downloaded"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/telephony/g;->d()Lcom/twitter/util/telephony/g$a;

    move-result-object v4

    iget-boolean v7, v4, Lcom/twitter/util/telephony/g$a;->a:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v4, Lcom/twitter/util/telephony/g$a;->b:Z

    if-eqz v7, :cond_1

    const-string v4, "wifi"

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cellular_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/twitter/util/telephony/g$a;->c:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "disconnected"

    :goto_1
    invoke-static {v6}, Lcom/twitter/analytics/util/l;->a(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/twitter/analytics/util/l;->d(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Lcom/twitter/network/k0;)V

    :cond_3
    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lcom/twitter/analytics/model/g;->s(J)V

    iput-object v4, v6, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "none"

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v4

    if-eqz v7, :cond_5

    iget v5, v7, Lcom/twitter/network/k0;->q:I

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    iget-boolean v7, p0, Lcom/twitter/api/legacy/request/media/a;->y1:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "total_duration_ms:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",is_canceled:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",content_length:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",exception:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",executed:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    invoke-virtual {p1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v1, p1, Lcom/twitter/network/k0;->a:I

    :cond_7
    iget-object p1, p0, Lcom/twitter/api/legacy/request/media/a;->x1:Lcom/twitter/media/fetcher/h$b;

    invoke-virtual {p1, v1}, Lcom/twitter/media/fetcher/h$b;->c(I)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/media/a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Lcom/twitter/util/concurrent/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->N()Lcom/twitter/util/concurrent/i;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/api/legacy/request/media/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/api/legacy/request/media/a;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/media/a;->Z:Lcom/twitter/api/legacy/request/media/a;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
