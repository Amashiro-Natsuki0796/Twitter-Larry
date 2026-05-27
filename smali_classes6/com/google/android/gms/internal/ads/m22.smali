.class public final Lcom/google/android/gms/internal/ads/m22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;

.field public final c:Lcom/google/android/gms/internal/ads/wm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/wm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m22;->b:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m22;->c:Lcom/google/android/gms/internal/ads/wm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/k22;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m22;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ee1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m22;->b:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v2, Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m22;->c:Lcom/google/android/gms/internal/ads/wm3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/te2;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m22;->a()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v0

    return-object v0
.end method
