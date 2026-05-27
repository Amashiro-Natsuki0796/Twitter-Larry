.class public final Lcom/google/android/gms/internal/ads/gh1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh1;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bj0;

    new-instance v2, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fh1;-><init>(Lcom/google/android/gms/internal/ads/sg1;Lcom/google/android/gms/internal/ads/bj0;)V

    return-object v2
.end method
