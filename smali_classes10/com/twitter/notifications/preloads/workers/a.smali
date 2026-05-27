.class public final Lcom/twitter/notifications/preloads/workers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/preloads/workers/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/preloads/workers/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/preloads/workers/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notifications/preloads/workers/a;->Companion:Lcom/twitter/notifications/preloads/workers/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/u0;Lcom/twitter/notifications/preloads/a;Lcom/twitter/util/prefs/k;Lcom/twitter/notifications/preloads/b;)V
    .locals 11
    .param p1    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/preloads/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/preloads/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadNotificationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/notifications/preloads/workers/a;->a:Lcom/twitter/util/prefs/k;

    iget-object v0, p2, Lcom/twitter/notifications/preloads/a;->a:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "external::oem:preload_notification:eligible"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_enable_preload_notifications_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "PreloadedNotificationWork"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "android_enable_preload_notifications_scheduling_disabled"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/twitter/notifications/preloads/a;->c:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    iget-object p2, p2, Lcom/twitter/notifications/preloads/a;->b:Lcom/twitter/notifications/preloads/d;

    iget-object v0, p2, Lcom/twitter/notifications/preloads/d;->b:Lcom/twitter/util/prefs/k;

    const-string v7, "preload_last_shown"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v7, v8, v9}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "preload_number_of_times_shown"

    iget-object p2, p2, Lcom/twitter/notifications/preloads/d;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {p2, v0, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v9, "android_enable_preload_notifications_biweekly"

    invoke-virtual {v0, v9, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "android_enable_preload_notifications_biweekly_transition"

    invoke-virtual {v9, v10, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ge v4, p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf731400

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    sub-long/2addr v5, v7

    const-wide/32 v7, 0x42f2ac00

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    :goto_3
    invoke-interface {p4}, Lcom/twitter/notifications/preloads/b;->a()V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    const-string p4, "external::oem:preload_notification:setup"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p2, Landroidx/work/n0$a;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string v0, "android_enable_preload_notifications_minutes_delta"

    const/16 v1, 0x5a0

    invoke-virtual {p4, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p4

    int-to-long v0, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/twitter/notifications/preloads/workers/PreloadedNotificationWorker;

    invoke-direct {p2, v3, v0, v1, p4}, Landroidx/work/n0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x3c

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p4}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n0$a;

    invoke-virtual {p2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object p2

    check-cast p2, Landroidx/work/n0;

    sget-object p4, Landroidx/work/o;->KEEP:Landroidx/work/o;

    invoke-virtual {p1, v2, p4, p2}, Landroidx/work/u0;->e(Ljava/lang/String;Landroidx/work/o;Landroidx/work/n0;)Landroidx/work/h0;

    const-string p1, "DID_START_JOB"

    invoke-static {p3, p1, v4}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    :cond_6
    :goto_4
    return-void
.end method
