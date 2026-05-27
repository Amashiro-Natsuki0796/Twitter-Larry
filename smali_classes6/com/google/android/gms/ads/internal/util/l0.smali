.class public final Lcom/google/android/gms/ads/internal/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/wd;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/l0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/wd;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->V3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/z;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ee;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/te;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wd;

    new-instance v3, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/te;)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/wd;-><init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ee;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd;->c()V

    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/wd;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/android/gms/ads/internal/util/i0;
    .locals 11

    new-instance v8, Lcom/google/android/gms/ads/internal/util/i0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/util/g0;

    invoke-direct {v4, p1, v8}, Lcom/google/android/gms/ads/internal/util/g0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/i0;)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>()V

    new-instance v10, Lcom/google/android/gms/ads/internal/util/h0;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/h0;-><init>(ILjava/lang/String;Lcom/google/android/gms/ads/internal/util/i0;Lcom/google/android/gms/ads/internal/util/g0;[BLjava/util/HashMap;Lcom/google/android/gms/ads/internal/util/client/m;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/h0;->c()Ljava/util/Map;

    move-result-object p0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/h;

    const-string v0, "GET"

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/google/android/gms/ads/internal/util/client/h;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/Map;Ljava/lang/Object;)V

    const-string p0, "onNetworkRequest"

    invoke-virtual {v9, p0, p2}, Lcom/google/android/gms/ads/internal/util/client/m;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/wd;->a(Lcom/google/android/gms/internal/ads/td;)V

    return-object v8
.end method
