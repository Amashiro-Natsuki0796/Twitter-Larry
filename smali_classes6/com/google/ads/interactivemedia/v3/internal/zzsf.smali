.class final Lcom/google/ads/interactivemedia/v3/internal/zzsf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrm;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzsg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->f:I

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->f:I

    return v0
.end method
