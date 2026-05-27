.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzft;->a:Lcom/google/ads/interactivemedia/v3/api/signals/a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/signals/a;->getVersion()Lcom/google/ads/interactivemedia/v3/api/p;

    const/4 p1, 0x0

    throw p1
.end method
