.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzfp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v3, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    return-void
.end method
