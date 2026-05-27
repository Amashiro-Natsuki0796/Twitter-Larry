.class public final Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/um3;

.field public final b:Lcom/google/android/gms/internal/ads/fz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/fz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/um3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/fz0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/um3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nm3;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/fz0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fz0;->a:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ez0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/ez0;)V

    return-object v2
.end method
