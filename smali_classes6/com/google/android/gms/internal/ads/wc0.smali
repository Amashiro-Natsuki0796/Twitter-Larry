.class public final Lcom/google/android/gms/internal/ads/wc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vc0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/tc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wc0;->b:Lcom/google/android/gms/internal/ads/tc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wc0;->b:Lcom/google/android/gms/internal/ads/tc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tc0;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vc0;->zza(Ljava/lang/Object;)V

    return-void
.end method
