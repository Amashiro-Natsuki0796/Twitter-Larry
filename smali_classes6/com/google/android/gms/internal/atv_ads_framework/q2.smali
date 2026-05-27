.class public final Lcom/google/android/gms/internal/atv_ads_framework/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/internal/atv_ads_framework/q2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/t;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a:Lcom/google/android/datatransport/runtime/t;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/q2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/q2;->c:Lcom/google/android/gms/internal/atv_ads_framework/q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/q2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/q2;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/t;)V

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/q2;->c:Lcom/google/android/gms/internal/atv_ads_framework/q2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/q2;->c:Lcom/google/android/gms/internal/atv_ads_framework/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->p(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    new-instance v0, Lcom/google/android/datatransport/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/s1;->a:Lcom/google/android/gms/internal/atv_ads_framework/s1;

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a:Lcom/google/android/datatransport/runtime/t;

    const-string v3, "TV_ADS_LIB"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/datatransport/d;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/u;->b(Lcom/google/android/datatransport/a;)V

    return-void
.end method
