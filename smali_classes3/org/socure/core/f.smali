.class public final Lorg/socure/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>([D)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/socure/core/f;->a:[D

    goto :goto_3

    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/socure/core/f;->a:[D

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_5

    array-length v7, p1

    if-lez v7, :cond_1

    aget-wide v7, p1, v1

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    aput-wide v7, v0, v1

    array-length v1, p1

    if-le v1, v4, :cond_2

    aget-wide v7, p1, v4

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    aput-wide v7, v0, v4

    array-length v1, p1

    if-le v1, v3, :cond_3

    aget-wide v7, p1, v3

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    aput-wide v7, v0, v3

    array-length v1, p1

    if-le v1, v2, :cond_4

    aget-wide v5, p1, v2

    :cond_4
    aput-wide v5, v0, v2

    goto :goto_3

    :cond_5
    aput-wide v5, v0, v2

    aput-wide v5, v0, v3

    aput-wide v5, v0, v4

    aput-wide v5, v0, v1

    :goto_3
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/socure/core/f;

    iget-object v1, p0, Lorg/socure/core/f;->a:[D

    invoke-direct {v0, v1}, Lorg/socure/core/f;-><init>([D)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/socure/core/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/socure/core/f;

    iget-object v1, p0, Lorg/socure/core/f;->a:[D

    iget-object p1, p1, Lorg/socure/core/f;->a:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/socure/core/f;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/socure/core/f;->a:[D

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-wide v1, v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
