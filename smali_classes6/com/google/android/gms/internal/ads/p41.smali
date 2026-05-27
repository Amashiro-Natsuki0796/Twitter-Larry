.class public final Lcom/google/android/gms/internal/ads/p41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y31;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p41;->a:Lcom/google/android/gms/internal/ads/y31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p41;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p41;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/p21;

    new-instance v2, Lcom/google/android/gms/internal/ads/x31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p41;->a:Lcom/google/android/gms/internal/ads/y31;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y31;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/x31;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
