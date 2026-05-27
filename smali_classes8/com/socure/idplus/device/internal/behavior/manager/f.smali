.class public final Lcom/socure/idplus/device/internal/behavior/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/internal/input/j;


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/sharedPrefs/a;

.field public final b:Lcom/socure/idplus/device/internal/input/k;

.field public final c:Lcom/socure/idplus/device/internal/thread/c;

.field public final d:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

.field public e:Lcom/socure/idplus/device/internal/input/manager/a;

.field public final f:Lcom/socure/idplus/device/internal/behavior/manager/g;

.field public final g:Lcom/socure/idplus/device/internal/input/f;

.field public final h:Lcom/socure/idplus/device/internal/behavior/manager/c;

.field public i:Lcom/socure/idplus/device/internal/behavior/a;

.field public final j:Landroid/os/Handler;

.field public k:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/internal/input/k;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureSharedPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->a:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/input/k;

    new-instance p4, Lcom/socure/idplus/device/internal/thread/c;

    invoke-direct {p4}, Lcom/socure/idplus/device/internal/thread/c;-><init>()V

    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/thread/c;

    invoke-virtual {p2}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getOmitLocationData()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    invoke-direct {p2, p4}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    :goto_0
    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    new-instance p2, Lcom/socure/idplus/device/internal/behavior/manager/g;

    invoke-direct {p2, p4}, Lcom/socure/idplus/device/internal/behavior/manager/g;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/behavior/manager/g;

    new-instance p5, Lcom/socure/idplus/device/internal/input/f;

    invoke-direct {p5, p4}, Lcom/socure/idplus/device/internal/input/f;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object p5, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/input/f;

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/manager/c;

    new-instance v1, Lcom/socure/idplus/device/internal/behavior/manager/d;

    invoke-direct {v1, p0}, Lcom/socure/idplus/device/internal/behavior/manager/d;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    invoke-direct {v0, p4, p3, v1}, Lcom/socure/idplus/device/internal/behavior/manager/c;-><init>(Lcom/socure/idplus/device/internal/thread/c;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/behavior/manager/d;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/behavior/manager/c;

    sget-object p3, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Landroid/os/Handler;

    invoke-virtual {p4}, Lcom/socure/idplus/device/internal/thread/c;->start()V

    invoke-virtual {p4, v0}, Lcom/socure/idplus/device/internal/thread/c;->a(Lcom/socure/idplus/device/internal/behavior/manager/c;)V

    invoke-virtual {p5}, Lcom/socure/idplus/device/internal/input/f;->b()V

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 1

    .line 26
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    return-void
.end method

.method public static final b(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 1

    .line 9
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->k:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSessionIdleTimeoutSeconds()I

    move-result v1

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->a:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 1
    iget-object v2, v2, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v3, "lastSessionEventTimeStamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v1, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSessionDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(J)V

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:J

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Landroid/os/Handler;

    new-instance p2, Lcom/socure/idplus/device/internal/behavior/manager/j;

    invoke-direct {p2, p0}, Lcom/socure/idplus/device/internal/behavior/manager/j;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/input/manager/a;->b()V

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/input/k;

    .line 27
    iget-object p1, p1, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Window;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/Window;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/input/k;

    .line 30
    iput-object p0, p1, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/input/j;

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    new-instance p4, Lcom/socure/idplus/device/internal/input/manager/a;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/thread/c;

    invoke-direct {p4, p1, v0}, Lcom/socure/idplus/device/internal/input/manager/a;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/c;)V

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    :cond_2
    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->k:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    iget-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getBundleGenerationInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x3e8

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getBundleGenerationInterval()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iput-object v0, p4, Lcom/socure/idplus/device/internal/behavior/manager/c;->o:Ljava/lang/Long;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keySessionToken"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v2, "keyHostUrl"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p4, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    check-cast p2, Lcom/socure/idplus/device/internal/thread/c;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    const/4 v2, 0x1

    iput v2, p4, Landroid/os/Message;->what:I

    iput-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p2, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    :cond_4
    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSessionDuration()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(J)V

    iget-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    if-eqz p2, :cond_6

    sget-object p3, Lcom/socure/idplus/device/internal/behavior/manager/e;->a:Lcom/socure/idplus/device/internal/behavior/manager/e;

    .line 10
    const-string p4, "onError"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/socure/idplus/device/internal/permission/b;->a:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v0, p1}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p4, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;->a:Z

    goto :goto_3

    .line 12
    :cond_5
    iget-object p4, p2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a:Lcom/socure/idplus/device/internal/thread/b;

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;

    invoke-direct {v0, p2, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V

    new-instance p2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/c;

    invoke-direct {p2, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/c;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/e;)V

    .line 13
    const-string p3, "socureThread"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p4, v2, v0, p2}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->NetworkConnectionError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string p3, "Network not available"

    invoke-virtual {p2, p1, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 2

    .line 14
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowAdded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceBehaviorManager"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->a:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 15
    iget-object v3, v0, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 16
    const-string v4, "lastSessionEventTimeStamp"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 19
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/input/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 20
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->PAUSED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->BACKGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 21
    :goto_0
    const-string v2, "lifeCycleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/manager/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/thread/c;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->c:Lcom/socure/idplus/device/internal/behavior/a;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->b:Lcom/socure/idplus/device/internal/behavior/a;

    :goto_1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 11
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/thread/c;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/input/k;

    .line 15
    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/socure/idplus/device/internal/input/manager/a;->b(Landroid/view/Window;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/input/k;

    .line 18
    iput-object v1, v0, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/input/j;

    .line 19
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/manager/a;->c()V

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:J

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 2

    .line 1
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowRemoved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceBehaviorManager"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->b(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->c:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/input/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->RESUMED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->FOREGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 5
    :goto_0
    const-string v1, "lifeCycleType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Landroid/os/Handler;

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/manager/k;

    invoke-direct {v0, p0}, Lcom/socure/idplus/device/internal/behavior/manager/k;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/behavior/a;

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/input/manager/a;->b()V

    :cond_4
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/thread/c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_1
    return-void
.end method
