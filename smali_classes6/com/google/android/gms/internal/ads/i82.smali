.class public final Lcom/google/android/gms/internal/ads/i82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i82;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h82;-><init>(Lcom/google/android/gms/internal/ads/i82;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    return-object v0
.end method
