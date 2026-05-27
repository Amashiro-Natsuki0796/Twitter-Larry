.class public final Lcom/google/android/gms/internal/ads/lq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/pq2;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zq2;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pq2;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pq2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/pq2;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lq2;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ar2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/pq2;

    sget-object v3, Lcom/google/android/gms/internal/ads/lq2;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pq2;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/ads/internal/overlay/b0;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    if-nez v0, :cond_0

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    sget-object p3, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/jq2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/eq2;ILcom/google/android/gms/ads/internal/overlay/b0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tq2;

    invoke-direct {p1, v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/qq2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq2;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
