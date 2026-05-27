.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzxl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 5

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Ljava/lang/reflect/Type;

    const-class v1, Ljava/util/Collection;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->a(Z)V

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzya;

    move-result-object p2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzyo;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Lcom/google/ads/interactivemedia/v3/internal/zzya;)V

    return-object v2
.end method
