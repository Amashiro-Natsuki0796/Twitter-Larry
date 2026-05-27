.class public final Lcom/google/android/gms/internal/ads/or0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/nr0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/nr0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr0;->b:Lcom/google/android/gms/internal/ads/wz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p21;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1
.end method
