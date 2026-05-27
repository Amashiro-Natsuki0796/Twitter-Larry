.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final c:Lcom/google/android/tv/ads/f;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field public final e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/tv/ads/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->c:Lcom/google/android/tv/ads/f;

    return-void
.end method
