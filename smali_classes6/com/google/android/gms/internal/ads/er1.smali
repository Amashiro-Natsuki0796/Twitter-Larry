.class public final synthetic Lcom/google/android/gms/internal/ads/er1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/kk2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ml2;->a()Lcom/google/android/gms/internal/ads/ml2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/bl2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ml2;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ml2;->b:Lcom/google/android/gms/internal/ads/bl2;

    sget-object v3, Lcom/google/android/gms/internal/ads/dl2;->d:Lcom/google/android/gms/internal/ads/dl2;

    instance-of v4, v1, Landroid/app/Application;

    if-eqz v4, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const-string v3, "uimode"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/vl2;->a:Landroid/app/UiModeManager;

    sget-object v3, Lcom/google/android/gms/internal/ads/wl2;->a:Landroid/view/WindowManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/gms/internal/ads/wl2;->c:F

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/wl2;->a:Landroid/view/WindowManager;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/yl2;

    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/internal/ads/jl2;->b:Lcom/google/android/gms/internal/ads/jl2;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/jl2;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/cl2;->e:Lcom/google/android/gms/internal/ads/cl2;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/cl2;->b:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cl2;->c:Lcom/google/android/gms/internal/ads/gl2;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/gl2;->c:Lcom/google/android/gms/internal/ads/fl2;

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/gl2;->a:Z

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/gl2;->b:Z

    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/gl2;->b:Z

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/cl2;->d:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/cl2;->b:Z

    :cond_4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
