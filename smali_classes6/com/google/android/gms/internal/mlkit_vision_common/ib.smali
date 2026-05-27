.class public final Lcom/google/android/gms/internal/mlkit_vision_common/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_vision_common/hb;


# direct methods
.method public static a(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/b;Ljava/util/Hashtable;)V
    .locals 4

    iget-object v0, p1, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/b;->k()[Lorg/bouncycastle/asn1/x500/a;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->b(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/a;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->b(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/a;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/a;Ljava/util/Hashtable;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x500/a;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->e(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->e(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, p0}, Lorg/bouncycastle/util/encoders/c;->b(ILjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lorg/bouncycastle/asn1/d0;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/d0;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/d0;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown encoding in name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-int/2addr v0, v1

    move v3, v2

    :goto_1
    const/16 v4, 0x5c

    const/16 v5, 0x20

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v3, 0x1

    move v7, v0

    :goto_2
    if-le v7, v6, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_3

    add-int/lit8 v7, v7, -0x2

    goto :goto_2

    :cond_3
    if-gtz v3, :cond_4

    if-ge v7, v0, :cond_5

    :cond_4
    add-int/2addr v7, v1

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v5, :cond_7

    if-eq v3, v5, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static d(Lorg/bouncycastle/asn1/x500/b;Lorg/bouncycastle/asn1/x500/b;)Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    iget-object v1, p1, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v1, v1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/b;->k()[Lorg/bouncycastle/asn1/x500/a;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/b;->k()[Lorg/bouncycastle/asn1/x500/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_7

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_6

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    iget-object v5, v3, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lorg/bouncycastle/asn1/x500/a;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lorg/bouncycastle/asn1/x500/a;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v3, p0, Lorg/bouncycastle/asn1/d0;

    const/16 v4, 0x23

    const/16 v5, 0x5c

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p0, Lorg/bouncycastle/asn1/i0;

    if-nez v3, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/d0;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/d0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    const-string v3, "DER"

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v3, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    array-length v3, p0

    invoke-static {v6, p0, v3}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v3, v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    const-string v4, "\\"

    if-eq v3, p0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_3

    if-eq v7, v5, :cond_3

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_3

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v3, v0

    add-int/2addr p0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v3, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v6, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_3
    if-lt p0, v6, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v2, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
