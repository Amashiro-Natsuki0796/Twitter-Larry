.class final Lcom/google/ads/interactivemedia/v3/internal/zzabw;
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
    .locals 1

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwj;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
