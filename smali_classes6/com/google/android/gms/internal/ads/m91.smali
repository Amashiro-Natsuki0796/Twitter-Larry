.class public final Lcom/google/android/gms/internal/ads/m91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mc1;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc1;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m91;->a:Lcom/google/android/gms/internal/ads/mc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m91;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->a:Lcom/google/android/gms/internal/ads/mc1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc1;->a:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v71;->a()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lc1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lc1;-><init>(Lcom/google/android/gms/internal/ads/d71;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
