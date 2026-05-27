.class public final Lcom/twitter/network/traffic/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/l;
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/network/l;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/traffic/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/traffic/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/connectivity/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/network/traffic/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/notification/push/network/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/network/traffic/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/network/traffic/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z

.field public final n:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/l0;->Companion:Lcom/twitter/network/traffic/l0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/p0;Lcom/twitter/async/http/f;Lcom/twitter/network/traffic/v;Lcom/twitter/network/traffic/i0;Lcom/twitter/util/telephony/g;Lcom/twitter/util/connectivity/a;Lcom/twitter/network/traffic/g1;Lcom/twitter/notification/push/network/b;)V
    .locals 2
    .param p1    # Lcom/twitter/network/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/traffic/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/traffic/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/connectivity/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/network/traffic/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/notification/push/network/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "networkSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityChangeBroadcaster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationNetworkRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "computation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/l0;->a:Lcom/twitter/network/p0;

    iput-object p2, p0, Lcom/twitter/network/traffic/l0;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/network/traffic/l0;->c:Lcom/twitter/network/traffic/v;

    iput-object p4, p0, Lcom/twitter/network/traffic/l0;->d:Lcom/twitter/network/traffic/i0;

    iput-object p5, p0, Lcom/twitter/network/traffic/l0;->e:Lcom/twitter/util/telephony/g;

    iput-object p6, p0, Lcom/twitter/network/traffic/l0;->f:Lcom/twitter/util/connectivity/a;

    iput-object p7, p0, Lcom/twitter/network/traffic/l0;->g:Lcom/twitter/network/traffic/g1;

    iput-object p8, p0, Lcom/twitter/network/traffic/l0;->h:Lcom/twitter/notification/push/network/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/l0;->n:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/network/traffic/l0;->Companion:Lcom/twitter/network/traffic/l0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "traffic_test_before_fallback_throttle_seconds"

    const/16 p4, 0x1e

    invoke-virtual {p2, p3, p4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    move p4, p2

    :cond_0
    int-to-long p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4, v0}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/network/traffic/j0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/network/traffic/j0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/av/chrome/o1;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/twitter/android/av/chrome/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/traffic/l0;->o:Lio/reactivex/disposables/c;

    sget-object p1, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "getCurrent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "traffic_fallback_host_enabled"

    invoke-virtual {p1, p2}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "traffic_fallback_host_policy_success_rate_threshold"

    invoke-virtual {p1, p3}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p3

    const-string p4, "traffic_fallback_host_policy_window_millis"

    invoke-virtual {p1, p4}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p4

    const-string p5, "traffic_fallback_host_policy_min_requests"

    invoke-virtual {p1, p5}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p5

    new-instance p6, Lcom/twitter/network/traffic/h1;

    invoke-direct {p6, p1}, Lcom/twitter/network/traffic/h1;-><init>(Lcom/twitter/util/config/c0;)V

    new-instance p1, Lcom/twitter/card/unified/viewdelegate/v0;

    invoke-direct {p1, p6}, Lcom/twitter/card/unified/viewdelegate/v0;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p5, p1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/i;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/twitter/network/traffic/w$a;->a:Lcom/twitter/network/traffic/w$a;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "onErrorReturnItem(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/app/settings/accounttaxonomy/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/settings/accounttaxonomy/l;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/settings/accounttaxonomy/m;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p2}, Lcom/twitter/app/settings/accounttaxonomy/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;)V
    .locals 3
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/traffic/l0;->c:Lcom/twitter/network/traffic/v;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/twitter/network/traffic/v;->a(Lcom/twitter/network/w;Ljava/lang/Exception;)Lcom/twitter/network/traffic/z;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/network/traffic/l0;->g(Lcom/twitter/network/traffic/z;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/twitter/network/w0;)V
    .locals 0
    .param p1    # Lcom/twitter/network/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/twitter/network/w;)V
    .locals 1
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/network/w;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/l0;->c:Lcom/twitter/network/traffic/v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/network/traffic/v;->a(Lcom/twitter/network/w;Ljava/lang/Exception;)Lcom/twitter/network/traffic/z;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/twitter/network/traffic/l0;->g(Lcom/twitter/network/traffic/z;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/twitter/network/traffic/l0;->Companion:Lcom/twitter/network/traffic/l0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "traffic_fallback_test_request_path"

    const-string v3, "/edgeprobe"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "/"

    invoke-static {v1, v3, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "traffic_fallback_host_map"

    invoke-virtual {v3, v4}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "getList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/network/traffic/i1$a;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/twitter/network/traffic/l0;->h:Lcom/twitter/notification/push/network/b;

    iget-object v4, v3, Lcom/twitter/notification/push/network/b;->a:Lcom/twitter/util/prefs/k;

    const-string v5, "TIMESTAMP_KEY"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/twitter/util/datetime/b;->e(J)Z

    move-result v5

    const-string v6, "FALLBACK_HOST_KEY"

    if-nez v5, :cond_4

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    const-string v8, "notification:status_bar::network_config:cleared"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/notification/push/network/b;->b:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {v3, v5, v7}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v4}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_4
    sget-object v3, Lcom/twitter/model/notification/PayloadNetworkConfig;->b:Lcom/twitter/model/notification/PayloadNetworkConfig$b;

    invoke-interface {v4, v6, v3}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/notification/PayloadNetworkConfig;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/twitter/model/notification/PayloadNetworkConfig;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/network/traffic/i1$a;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/traffic/l0;->a:Lcom/twitter/network/p0;

    invoke-interface {v0, p1}, Lcom/twitter/network/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/network/traffic/l0;->l:Lcom/twitter/network/traffic/h0;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/network/traffic/l0;->m:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/twitter/network/traffic/h0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/traffic/g0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/network/traffic/g0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/network/traffic/g0;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/twitter/network/traffic/g0;->h:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/twitter/network/traffic/g0;->d:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    iget v1, v0, Lcom/twitter/network/traffic/g0;->g:I

    iget v2, v0, Lcom/twitter/network/traffic/g0;->e:I

    if-lt v1, v2, :cond_4

    iget-object v1, v0, Lcom/twitter/network/traffic/g0;->f:Lcom/twitter/network/traffic/s;

    iget-wide v1, v1, Lcom/twitter/network/traffic/s;->c:D

    iget-wide v3, v0, Lcom/twitter/network/traffic/g0;->c:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fallback for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", immediate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/network/traffic/k0;

    invoke-direct {p2, p0, p1}, Lcom/twitter/network/traffic/k0;-><init>(Lcom/twitter/network/traffic/l0;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/twitter/network/traffic/l0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lcom/twitter/network/traffic/z;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/twitter/network/traffic/z$b;->a:Lcom/twitter/network/traffic/z$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/twitter/network/traffic/l0;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/network/traffic/y;->a:Lcom/twitter/network/traffic/y;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/twitter/network/traffic/l0;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/network/traffic/x;->a:Lcom/twitter/network/traffic/x;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/twitter/network/traffic/l0;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, p1}, Lcom/twitter/network/traffic/l0;->f(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/traffic/l0;->l:Lcom/twitter/network/traffic/h0;

    iget-boolean v1, p0, Lcom/twitter/network/traffic/l0;->m:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/network/traffic/l0;->a:Lcom/twitter/network/p0;

    invoke-interface {v1, p1}, Lcom/twitter/network/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/network/traffic/h0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/network/traffic/h0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/network/traffic/l0;->a:Lcom/twitter/network/p0;

    invoke-interface {v1}, Lcom/twitter/network/p0;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getDynamicRewriteMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/network/p0;->a(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mapping from dynamic rewrite map due to request failures"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/network/traffic/l0;->g:Lcom/twitter/network/traffic/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "scribe_traffic_fallback_host_event_sample_size"

    sget-object p2, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    invoke-static {p1, p2}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object p1

    const-string p2, "obtainSampler(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/network/traffic/g1;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {p2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p2, p1}, Lcom/twitter/network/traffic/g1;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/util/math/i;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 1
    .param p1    # Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "connectivityChangeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->isConnected()Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/twitter/network/traffic/l0;->m:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/twitter/network/traffic/l0;->m:Z

    .line 5
    iget-object v0, p0, Lcom/twitter/network/traffic/l0;->l:Lcom/twitter/network/traffic/h0;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, v0, Lcom/twitter/network/traffic/h0;->e:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/twitter/network/traffic/h0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/network/traffic/l0;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
