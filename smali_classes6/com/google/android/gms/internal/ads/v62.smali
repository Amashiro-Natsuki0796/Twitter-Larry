.class public final Lcom/google/android/gms/internal/ads/v62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v62;->b:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb0;

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v62;->b:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v2, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/t62;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/mc0;Landroid/content/Context;)V

    return-object v3
.end method
