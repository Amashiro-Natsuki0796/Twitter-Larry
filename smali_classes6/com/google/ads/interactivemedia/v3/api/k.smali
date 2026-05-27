.class public final Lcom/google/ads/interactivemedia/v3/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/ads/interactivemedia/v3/api/k;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzff;


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/k;->d:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/api/k;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/k;->c:Lcom/google/ads/interactivemedia/v3/api/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/api/k;->a:I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/k;->c:Lcom/google/ads/interactivemedia/v3/api/k;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/k;->c:Lcom/google/ads/interactivemedia/v3/api/k;

    return-object v0
.end method
