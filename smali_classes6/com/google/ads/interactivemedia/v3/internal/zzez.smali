.class public final Lcom/google/ads/interactivemedia/v3/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:J

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzew;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzew;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->a:Landroid/content/Context;

    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->b:Z

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzew;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x96

    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->c:J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->f:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->e:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzej;

    if-eqz p4, :cond_1

    :try_start_0
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    :goto_0
    if-gtz p4, :cond_2

    :cond_1
    iget p4, p2, Lcom/google/ads/interactivemedia/v3/internal/zzew;->e:I

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-direct {p2, p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzfd;)V

    invoke-direct {p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzei;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->g:Lcom/google/ads/interactivemedia/v3/internal/zzej;

    return-void
.end method
