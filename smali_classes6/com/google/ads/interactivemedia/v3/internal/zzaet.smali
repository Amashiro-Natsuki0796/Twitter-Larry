.class final Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafu;


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/zzaer;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaes;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaes;-><init>([Lcom/google/ads/interactivemedia/v3/internal/zzaez;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaes;

    return-void
.end method
