.class public final Lcom/google/zxing/oned/c;
.super Lcom/google/zxing/oned/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/c$c;,
        Lcom/google/zxing/oned/c$b;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Lcom/google/zxing/oned/c$b;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/google/zxing/oned/c$b;->UNCODABLE:Lcom/google/zxing/oned/c$b;

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object p0, Lcom/google/zxing/oned/c$b;->FNC_1:Lcom/google/zxing/oned/c$b;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    if-lt p0, v0, :cond_3

    sget-object p0, Lcom/google/zxing/oned/c$b;->ONE_DIGIT:Lcom/google/zxing/oned/c$b;

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/zxing/oned/c$b;->TWO_DIGITS:Lcom/google/zxing/oned/c$b;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/c$b;->ONE_DIGIT:Lcom/google/zxing/oned/c$b;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/c$b;->UNCODABLE:Lcom/google/zxing/oned/c$b;

    return-object p0
.end method

.method public static b(ILjava/util/ArrayList;)[Z
    .locals 11

    rem-int/lit8 p0, p0, 0x67

    if-ltz p0, :cond_5

    sget-object v0, Lcom/google/zxing/oned/b;->a:[[I

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x6a

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    const/4 v4, 0x1

    move v5, v0

    move v6, v5

    move v7, v1

    :goto_2
    if-ge v5, v3, :cond_3

    aget v8, v2, v5

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v7, 0x1

    aput-boolean v4, p0, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_3

    :cond_2
    add-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v6

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to compute a valid input checksum"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
