.class final Lcom/google/ads/interactivemedia/v3/internal/zzaby;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    return-void
.end method
