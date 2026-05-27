.class public final Lcom/twitter/notification/push/worker/delay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/worker/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/worker/delay/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/worker/delay/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/work/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/processing/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/worker/delay/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/worker/delay/c;->Companion:Lcom/twitter/notification/push/worker/delay/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/u0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/app/q;Lcom/twitter/notification/push/processing/k;Lcom/twitter/notification/push/c1;Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/processing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/worker/delay/c;->a:Landroidx/work/u0;

    iput-object p4, p0, Lcom/twitter/notification/push/worker/delay/c;->b:Lcom/twitter/notification/push/processing/k;

    iput-object p5, p0, Lcom/twitter/notification/push/worker/delay/c;->c:Lcom/twitter/notification/push/c1;

    iput-object p6, p0, Lcom/twitter/notification/push/worker/delay/c;->d:Lcom/twitter/util/user/f;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-interface {p6}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    const-string p6, "getCurrent(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string p5, "android_delay_push_enabled"

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/twitter/android/metrics/o;

    invoke-direct {p4, p1}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p3}, Lcom/twitter/util/app/q;->h()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/communities/invite/a1;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/communities/invite/a1;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/notification/push/worker/delay/a;

    invoke-direct {p4, p3}, Lcom/twitter/notification/push/worker/delay/a;-><init>(Lcom/twitter/communities/invite/a1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/notification/NotificationSmartAction;->b:Lcom/twitter/model/notification/NotificationSmartActionDetails;

    iget-wide v0, p2, Lcom/twitter/model/notification/NotificationSmartActionDetails;->b:J

    sget-object p2, Lcom/twitter/notification/push/worker/delay/c;->Companion:Lcom/twitter/notification/push/worker/delay/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/notification/push/worker/delay/c;->b:Lcom/twitter/notification/push/processing/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "delay_failure"

    invoke-static {p1, p2}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Landroidx/work/g0$a;

    const-class v4, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;

    invoke-direct {p2, v4}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    const-string v4, "delay"

    invoke-virtual {p2, v4}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object p2

    check-cast p2, Landroidx/work/g0$a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v5}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object p2

    check-cast p2, Landroidx/work/g0$a;

    new-instance v2, Landroidx/work/h$a;

    invoke-direct {v2}, Landroidx/work/h$a;-><init>()V

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v6, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const-string v5, "recipient_id"

    invoke-virtual {v2, v5, v3}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    iget-wide v5, p1, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v2, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v6, "notification_id"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scribe_target"

    iget-object p1, p1, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "delay_time_stamp"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p1

    iget-object v0, p2, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object p1, v0, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {p2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object p1

    check-cast p1, Landroidx/work/g0;

    iget-object p2, p0, Lcom/twitter/notification/push/worker/delay/c;->a:Landroidx/work/u0;

    sget-object v0, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    invoke-virtual {p2, v4, v0, p1}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    return-void
.end method
