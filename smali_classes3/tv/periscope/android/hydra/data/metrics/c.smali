.class public final Ltv/periscope/android/hydra/data/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/c$a;,
        Ltv/periscope/android/hydra/data/metrics/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/metrics/manager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public final g:Ltv/periscope/android/hydra/data/metrics/c$b$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/c;->Companion:Ltv/periscope/android/hydra/data/metrics/c$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/data/metrics/manager/b;Ltv/periscope/android/data/user/b;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/data/metrics/manager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iput-object p2, p0, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/c;->c:Landroid/content/Context;

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/a;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/delegate/a$a;->b:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/c;->d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/c$b;->Companion:Ltv/periscope/android/hydra/data/metrics/c$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/c$b$a;->b:Ltv/periscope/android/hydra/data/metrics/c$b$a$a;

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/c;->g:Ltv/periscope/android/hydra/data/metrics/c$b$a$a;

    return-void
.end method

.method public static d()V
    .locals 2

    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v1, "Own user ID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/hydra/data/metrics/delegate/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ltv/periscope/android/hydra/data/metrics/c;->d()V

    return-void

    :cond_0
    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {p1, p2, v2, p4}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p4, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {p1, p2, p4, p3}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p4, Ltv/periscope/android/hydra/data/metrics/d;->JANUS_ROOM_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {p1, p2, p4, p3}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->APP_VERSION:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object p4, p0, Ltv/periscope/android/hydra/data/metrics/c;->g:Ltv/periscope/android/hydra/data/metrics/c$b$a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    iget-object v3, p0, Ltv/periscope/android/hydra/data/metrics/c;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltv/periscope/android/util/e0;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, p3, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->PLATFORM:Ltv/periscope/android/hydra/data/metrics/d;

    const-string v2, "Android"

    invoke-interface {p1, p2, p3, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->DEVICE:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltv/periscope/android/util/k;->b:Ljava/lang/String;

    const-string v4, "getModelName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->PLATFORM_VERSION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltv/periscope/android/util/k;->a:Ljava/lang/String;

    const-string v4, "getOsVersionString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->PERISCOPE_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {p1, p2, p3, v1}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->TWITTER_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {p1, p2, p3, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->APP_TYPE:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.atebits."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.twitter."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "tv.periscope."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltv/periscope/android/util/k$a;->PERISCOPE:Ltv/periscope/android/util/k$a;

    goto :goto_1

    :cond_3
    sget-object v0, Ltv/periscope/android/util/k$a;->OTHER:Ltv/periscope/android/util/k$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Ltv/periscope/android/util/k$a;->TWITTER:Ltv/periscope/android/util/k$a;

    :goto_1
    const-string v2, "getAppType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv/periscope/android/util/k$a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->APP_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBundleId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object p3, Ltv/periscope/android/hydra/data/metrics/d;->APP_NAME:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "\\."

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p4, v0

    :goto_2
    const-string p4, "getAppName(...)"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, v1}, Ltv/periscope/android/hydra/data/metrics/delegate/b;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltv/periscope/android/hydra/data/metrics/delegate/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .param p1    # Ltv/periscope/android/hydra/data/metrics/delegate/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionUuid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->IS_AUDIO_ONLY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {p1, p2, v0, p4}, Ltv/periscope/android/hydra/data/metrics/delegate/d;->j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    sget-object p4, Ltv/periscope/android/hydra/data/metrics/d;->IS_WEBRTC:Ltv/periscope/android/hydra/data/metrics/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p4, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/d;->j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    iget-object p4, p1, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltv/periscope/android/hydra/data/metrics/a$a;

    if-eqz p4, :cond_0

    iget-wide v0, p4, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/c;->d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    sget-object p4, Ltv/periscope/android/hydra/data/metrics/d;->PLAYBACK_DURATION_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {p1, p2, p4, v0, v1}, Ltv/periscope/android/hydra/data/metrics/delegate/d;->k(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;D)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p5}, Ltv/periscope/android/hydra/data/metrics/c;->a(Ltv/periscope/android/hydra/data/metrics/delegate/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->START_PLAYBACK:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/c;->d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v3

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    invoke-virtual {v0, p1, v1, v3, v4}, Ltv/periscope/android/hydra/data/metrics/delegate/d;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;J)V

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/a$a;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/c;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v1, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->TIME_TO_FIRST_FRAME_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0, p1, v3, v1, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/d;->k(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;D)V

    :cond_2
    return-void
.end method
