.class public final Lcom/twitter/composer/geotag/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/model/core/entity/geo/d$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    instance-of v1, p1, Lcom/twitter/composer/geotag/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/twitter/composer/geotag/i;

    iget-object v2, p0, Lcom/twitter/composer/geotag/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/composer/geotag/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/twitter/composer/geotag/i;->b:Lcom/twitter/model/core/entity/geo/d$b;

    iget-object v3, p1, Lcom/twitter/composer/geotag/i;->b:Lcom/twitter/model/core/entity/geo/d$b;

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    iget-object v2, p1, Lcom/twitter/composer/geotag/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/composer/geotag/i;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    return v0

    :cond_6
    iget-object v2, p1, Lcom/twitter/composer/geotag/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/composer/geotag/i;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    return v0

    :cond_9
    iget v2, p0, Lcom/twitter/composer/geotag/i;->e:I

    iget v3, p1, Lcom/twitter/composer/geotag/i;->e:I

    if-eq v2, v3, :cond_a

    return v0

    :cond_a
    iget v2, p0, Lcom/twitter/composer/geotag/i;->f:I

    iget p1, p1, Lcom/twitter/composer/geotag/i;->f:I

    if-ne v2, p1, :cond_b

    move v0, v1

    :cond_b
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/geotag/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/composer/geotag/i;->b:Lcom/twitter/model/core/entity/geo/d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/composer/geotag/i;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/composer/geotag/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/twitter/composer/geotag/i;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/composer/geotag/i;->f:I

    add-int/2addr v0, v1

    return v0
.end method
