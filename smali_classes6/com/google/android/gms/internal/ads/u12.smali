.class public final Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Lcom/google/android/gms/internal/ads/gw0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->a:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s12;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s12;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/te2;)V

    return-object v2
.end method
