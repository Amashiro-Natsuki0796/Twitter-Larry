.class public final Lcom/google/android/gms/internal/ads/ac0;
.super Lcom/google/android/gms/ads/internal/util/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/dc0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/dc0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dc0;->e:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc0;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/dc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->l:Lcom/google/android/gms/internal/ads/ks;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/dc0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dc0;->h:Lcom/google/android/gms/internal/ads/js;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/hs;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
