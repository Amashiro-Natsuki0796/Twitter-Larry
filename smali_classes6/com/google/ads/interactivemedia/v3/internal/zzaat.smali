.class final Lcom/google/ads/interactivemedia/v3/internal/zzaat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaat;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaat;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaat;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaat;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
