.class public abstract Lcom/google/android/tv/ads/b;
.super Lcom/google/android/tv/ads/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/tv/ads/e;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Lcom/google/android/tv/ads/b;->a:Ljava/util/AbstractCollection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconClickFallbackImageList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/tv/ads/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/b;->a:Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/tv/ads/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/tv/ads/e;

    iget-object v0, p0, Lcom/google/android/tv/ads/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {p1}, Lcom/google/android/tv/ads/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/tv/ads/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/tv/ads/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconClickFallbackImages{iconClickFallbackImageList="

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
