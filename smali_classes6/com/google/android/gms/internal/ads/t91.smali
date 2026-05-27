.class public final Lcom/google/android/gms/internal/ads/t91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ga1;

.field public final b:Lcom/google/android/gms/internal/ads/ma1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ma1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/ga1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/ma1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/ga1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga1;->a()Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/ma1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ma1;->a:Lcom/google/android/gms/internal/ads/ga1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ga1;->a()Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/la1;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/la1;-><init>(Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/fa1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/s91;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/s91;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/la1;)V

    return-object v2
.end method
