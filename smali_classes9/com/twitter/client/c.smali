.class public final synthetic Lcom/twitter/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/client/c;->a:I

    iput-object p1, p0, Lcom/twitter/client/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/client/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/client/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    sget v2, Lcom/twitter/media/ui/image/TweetMediaView;->X2:I

    check-cast v1, Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    const-string v2, "debug_media_show_minimaps"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-static {p1, v2, v0}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/TweetMediaView;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lcom/twitter/client/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/client/f;->a:J

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "app::::become_active"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v1, Lcom/twitter/client/f;->f:Lcom/twitter/util/app/a;

    invoke-interface {p1}, Lcom/twitter/util/app/a;->B()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/twitter/client/f;->d:Lcom/twitter/util/playservices/asid/a;

    invoke-interface {v0}, Lcom/twitter/util/playservices/asid/a;->get()Lio/reactivex/v;

    move-result-object v0

    new-instance v4, Lcom/google/maps/android/clustering/view/e;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/google/maps/android/clustering/view/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v5, v0, v4}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/client/d;

    invoke-direct {v0, v1, p1}, Lcom/twitter/client/d;-><init>(Lcom/twitter/client/f;Landroid/app/Activity;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v4, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v5, v0, p1, v4}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    :cond_2
    iget-wide v4, v1, Lcom/twitter/client/f;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    iput-wide v2, v1, Lcom/twitter/client/f;->b:J

    new-instance p1, Lcom/twitter/client/f$a;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/client/f;->i:Lcom/twitter/ads/adid/b;

    iget-object v3, v1, Lcom/twitter/client/f;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/client/f;->e:Lcom/twitter/ads/adid/e;

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/twitter/client/f$a;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/ads/adid/e;Lcom/twitter/ads/adid/b;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Lcom/twitter/client/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/twitter/client/f;->a:J

    sub-long/2addr v2, v4

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v4, "app::::become_inactive"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-wide v2, p1, Lcom/twitter/analytics/model/g;->j:J

    iget-object v1, v1, Lcom/twitter/client/f;->g:Lcom/twitter/util/di/user/j;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/permissions/n;

    invoke-virtual {v1, p1}, Lcom/twitter/permissions/n;->a(Lcom/twitter/analytics/feature/model/m;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "on_enter_bg_force_db_save"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/analytics/service/di/app/TwitterAnalyticsServiceObjectSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/analytics/service/di/app/TwitterAnalyticsServiceObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/analytics/service/di/app/TwitterAnalyticsServiceObjectSubgraph;->I2()Lcom/twitter/analytics/service/core/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/twitter/analytics/service/core/m;->a:Lcom/twitter/analytics/service/core/h;

    invoke-virtual {p1}, Lcom/twitter/analytics/service/core/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
