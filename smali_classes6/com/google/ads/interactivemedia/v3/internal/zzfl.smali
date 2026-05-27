.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x35

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    return-void

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzck;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Application Context cannot be null"

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzck;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzck;->a:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-direct {v4, v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzcz;)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->a:Landroid/app/UiModeManager;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->a:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->c:F

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;-><init>()V

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcp;

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->b:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/zzct;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    iput-boolean v3, v4, Lcom/google/ads/interactivemedia/v3/internal/zzct;->a:Z

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne p1, v2, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, v4, Lcom/google/ads/interactivemedia/v3/internal/zzct;->b:Z

    iget-boolean p1, v4, Lcom/google/ads/interactivemedia/v3/internal/zzct;->b:Z

    iput-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->d:Z

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->b:Z

    :cond_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b:Z

    return-void
.end method
