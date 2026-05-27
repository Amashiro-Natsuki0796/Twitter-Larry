.class public final Lcom/twitter/notifications/recommendations/workers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/recommendations/workers/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/recommendations/workers/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/work/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/recommendations/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/recommendations/workers/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notifications/recommendations/workers/a;->Companion:Lcom/twitter/notifications/recommendations/workers/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/u0;Lcom/twitter/util/eventreporter/c;Lcom/twitter/notifications/a;Lcom/twitter/notifications/recommendations/a;)V
    .locals 1
    .param p1    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/recommendations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/u0;",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;",
            "Lcom/twitter/notifications/a;",
            "Lcom/twitter/notifications/recommendations/a;",
            ")V"
        }
    .end annotation

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appStandbyScriber"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recommendationsEligibilityChecker"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/recommendations/workers/a;->a:Landroidx/work/u0;

    iput-object p3, p0, Lcom/twitter/notifications/recommendations/workers/a;->b:Lcom/twitter/notifications/a;

    iput-object p4, p0, Lcom/twitter/notifications/recommendations/workers/a;->c:Lcom/twitter/notifications/recommendations/a;

    invoke-virtual {p0}, Lcom/twitter/notifications/recommendations/workers/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/notifications/recommendations/workers/a;->a:Landroidx/work/u0;

    const-string v1, "com.twitter.notifications.recommendations.workers.a"

    invoke-virtual {v0, v1}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lcom/twitter/notifications/recommendations/workers/a;->c:Lcom/twitter/notifications/recommendations/a;

    invoke-virtual {v0}, Lcom/twitter/notifications/recommendations/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/notifications/recommendations/workers/a;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/recommendations/workers/a;->b:Lcom/twitter/notifications/a;

    invoke-virtual {v1}, Lcom/twitter/notifications/a;->a()V

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    const-wide/32 v2, 0x240c8400

    const-string v4, "android_client_recommendation_notifications_min_interval_ms"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    new-instance v2, Landroidx/work/g0$a;

    const-class v3, Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;

    invoke-direct {v2, v3}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    sget-object v1, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/work/w0$a;->e(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g0$a;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_client_recommendation_notifications_require_internet"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/work/impl/utils/t;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v2, "networkType"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/utils/t;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v1, Landroidx/work/g;

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-wide v9, v11

    invoke-direct/range {v2 .. v13}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v2, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v1, v2, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    :cond_2
    sget-object v1, Landroidx/work/p;->KEEP:Landroidx/work/p;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    iget-object v2, p0, Lcom/twitter/notifications/recommendations/workers/a;->a:Landroidx/work/u0;

    const-string v3, "com.twitter.notifications.recommendations.workers.a"

    invoke-virtual {v2, v3, v1, v0}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    return-void
.end method
