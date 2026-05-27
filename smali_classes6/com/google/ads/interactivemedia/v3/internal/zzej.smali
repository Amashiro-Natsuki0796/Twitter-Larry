.class public final Lcom/google/ads/interactivemedia/v3/internal/zzej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zznm;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzei;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->a:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzei;->b:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzej;->c:I

    return-void
.end method
