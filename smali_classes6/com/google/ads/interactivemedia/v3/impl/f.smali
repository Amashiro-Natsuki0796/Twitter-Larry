.class public final Lcom/google/ads/interactivemedia/v3/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/d;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/google/ads/interactivemedia/v3/impl/e1;

.field public f:Ljava/util/List;

.field public g:D


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahr;->a([Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
