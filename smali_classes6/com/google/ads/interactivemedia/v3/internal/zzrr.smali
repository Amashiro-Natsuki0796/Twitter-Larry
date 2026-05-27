.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzri;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzri<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lcom/google/ads/interactivemedia/v3/internal/zzrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;-><init>()V

    return-void
.end method

.method public static varargs i(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrr;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->k(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v1

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v3, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsp;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->k(I)I

    move-result p0

    if-ge p0, v2, :cond_5

    invoke-static {v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->i(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsp;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->j:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    return-object p0
.end method

.method public static k(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->l()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    :catch_0
    :cond_4
    move v0, v2

    nop

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->a(Lcom/google/ads/interactivemedia/v3/internal/zzrr;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->e()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    return v0
.end method

.method public l()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzri;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->k(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-result-object v0

    return-object v0
.end method
