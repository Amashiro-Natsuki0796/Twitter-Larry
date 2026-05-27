.class public final Lcom/google/ads/interactivemedia/v3/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/d;

.field public final b:Lcom/google/ads/interactivemedia/v3/api/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/e1;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/api/a;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->b:Lcom/google/ads/interactivemedia/v3/api/a;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->d:Lcom/google/ads/interactivemedia/v3/impl/e1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/c1;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/c1;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->b:Lcom/google/ads/interactivemedia/v3/api/a;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/c1;->b:Lcom/google/ads/interactivemedia/v3/api/a;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/c1;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->d:Lcom/google/ads/interactivemedia/v3/impl/e1;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/c1;->d:Lcom/google/ads/interactivemedia/v3/impl/e1;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->b:Lcom/google/ads/interactivemedia/v3/api/a;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->d:Lcom/google/ads/interactivemedia/v3/impl/e1;

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->d:Lcom/google/ads/interactivemedia/v3/impl/e1;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->b:Lcom/google/ads/interactivemedia/v3/api/a;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdEvent[type=%s, ad=%s, adProgressInfo=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c1;->c:Ljava/lang/Object;

    const-string v2, "]"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ", adData="

    invoke-static {v3, v1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
