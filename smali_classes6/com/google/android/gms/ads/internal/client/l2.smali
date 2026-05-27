.class public final Lcom/google/android/gms/ads/internal/client/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/ads/internal/client/l2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/l2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/o$a;->DEFAULT:Lcom/google/android/gms/ads/o$a;

    new-instance v2, Lcom/google/android/gms/ads/o;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/o;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/ads/o$a;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/l2;->b:Lcom/google/android/gms/ads/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/l2;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/l2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/l2;->c:Lcom/google/android/gms/ads/internal/client/l2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/l2;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/l2;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/l2;->c:Lcom/google/android/gms/ads/internal/client/l2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/l2;->c:Lcom/google/android/gms/ads/internal/client/l2;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
