.class public final Lcom/google/android/gms/internal/ads/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ms0;

.field public final b:Lcom/google/android/gms/internal/ads/vp0;

.field public final c:Lcom/google/android/gms/internal/ads/v71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/vp0;Lcom/google/android/gms/internal/ads/v71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/vp0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Lcom/google/android/gms/internal/ads/v71;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ms0;->a:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/vp0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vp0;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y61;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v71;->a()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gb1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gb1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y61;Lcom/google/android/gms/internal/ads/d71;)V

    return-object v3
.end method
