.class public final Lcom/google/android/gms/internal/ads/ib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/xa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/xa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib0;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Lcom/google/android/gms/internal/ads/xa0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib0;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Lcom/google/android/gms/internal/ads/xa0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xa0;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/util/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xa0;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/wa0;

    check-cast v1, Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/ua0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gb0;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wa0;)V

    return-object v1
.end method
