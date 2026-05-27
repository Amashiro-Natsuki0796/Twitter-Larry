.class public final synthetic Lcom/twitter/tweetdetail/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/r;->a:Lcom/twitter/tweetdetail/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetdetail/r;->a:Lcom/twitter/tweetdetail/u;

    iget-object v0, p1, Lcom/twitter/tweetdetail/u;->a4:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/tweetdetail/u;->Y:Lcom/twitter/tweet/details/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/tweetdetail/u;->a4:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v4, v0, v3}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput v2, v0, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    :goto_0
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/twitter/tweetdetail/u;->W3:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "navigate"

    invoke-static {v4, v5, v5, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/twitter/tweetdetail/u;->e4:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/twitter/analytics/model/g;->j:J

    invoke-virtual {v3, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v1}, Lcom/twitter/tweet/details/b;->e()Lcom/twitter/tweet/details/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/tweet/details/e;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/analytics/feature/model/m;->Z0:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweetdetail/u;->Z:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p1, Lcom/twitter/tweetdetail/u;->x1:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p1, Lcom/twitter/tweetdetail/u;->V1:Lcom/twitter/metrics/i;

    invoke-virtual {v0}, Lcom/twitter/metrics/i;->b()V

    iget-object p1, p1, Lcom/twitter/tweetdetail/u;->c4:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->c:Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;

    invoke-virtual {v0}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/d;->b()V

    :cond_1
    return-void
.end method
