.class public final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uq0;

.field public final b:Lcom/google/android/gms/internal/ads/av1;

.field public final c:Lcom/google/android/gms/internal/ads/zw1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/av1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/zw1;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq0;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/av1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av1;->a()Lcom/google/android/gms/internal/ads/zu1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/zw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zw1;->a()Lcom/google/android/gms/internal/ads/yw1;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
