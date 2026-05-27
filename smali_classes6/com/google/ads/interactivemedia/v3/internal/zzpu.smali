.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 2

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzps;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zza()Ljava/lang/Class;

    move-result-object v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zza()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
