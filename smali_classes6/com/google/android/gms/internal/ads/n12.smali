.class public final Lcom/google/android/gms/internal/ads/n12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n12;->a:Lcom/google/android/gms/internal/ads/sj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n12;->a:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l12;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l12;-><init>(Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/mc0;)V

    return-object v2
.end method
