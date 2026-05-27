.class public final Lorg/bouncycastle/asn1/x509/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static e(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    instance-of v5, v2, [B

    if-eqz v5, :cond_7

    instance-of v5, v4, [B

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, [B

    check-cast v4, [B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_2
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v4
.end method

.method public static g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {p0}, Lorg/bouncycastle/asn1/m;->s(Lorg/bouncycastle/asn1/r;)Lorg/bouncycastle/asn1/m;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/m;->a:[B

    invoke-static {p0}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v1

    :goto_1
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static j([B[B)Z
    .locals 7

    array-length v0, p0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-array v1, v0, [B

    invoke-static {p1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    new-array v4, v0, [B

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v5, p1, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    aget-byte v5, p0, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_3
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static l(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    const-string v0, "["

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    const-string v7, "."

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_4

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 4

    const-string v0, "["

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/i0;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/i0;->b:Lorg/bouncycastle/asn1/r;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lorg/bouncycastle/asn1/a0;Lorg/bouncycastle/asn1/a0;)Z
    .locals 9

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/b;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/b;

    move-result-object v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/b;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/b;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->d(Lorg/bouncycastle/asn1/x500/b;Lorg/bouncycastle/asn1/x500/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/b;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/b;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x500/b;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/b;

    move-result-object v5

    iget-object v6, v4, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v6, v6, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v6, v6

    iget-object v7, v5, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v7, v7, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v7, v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v6

    iget-object v6, v6, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v7

    iget-object v7, v7, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-nez v6, :cond_5

    return v1

    :cond_5
    iget-object v6, v4, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v6, v6, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v6, v6

    if-ne v6, v2, :cond_6

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v6

    iget-object v6, v6, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    sget-object v7, Lorg/bouncycastle/asn1/x500/style/c;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v5

    iget-object v5, v5, Lorg/bouncycastle/asn1/x500/a;->b:Lorg/bouncycastle/asn1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/asn1/x500/a;->b:Lorg/bouncycastle/asn1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->d(Lorg/bouncycastle/asn1/x500/b;Lorg/bouncycastle/asn1/x500/b;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/j;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/bouncycastle/util/j;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    array-length v0, p0

    array-length v2, p1

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    move v4, v2

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    if-ne v4, v2, :cond_2

    add-int v5, v4, v0

    aget-object v5, p0, v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_2
    aget-object v5, p1, v4

    add-int v6, v4, v0

    aget-object v6, p0, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    iget v0, p1, Lorg/bouncycastle/asn1/x509/y;->b:I

    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x509/j0;->j([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "IP is from an excluded subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/j0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "URI is from an excluded subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/j0;->b(Lorg/bouncycastle/asn1/x500/c;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "DNS is from an excluded subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/j0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Email address is from an excluded subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "OtherName is from an excluded subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    return-void
.end method

.method public final b(Lorg/bouncycastle/asn1/x500/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/j0;->n(Lorg/bouncycastle/asn1/a0;Lorg/bouncycastle/asn1/a0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lorg/bouncycastle/asn1/x509/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    iget v0, p1, Lorg/bouncycastle/asn1/x509/y;->b:I

    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->j([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_3
    array-length v0, v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "IP is not from a permitted subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/x509/j0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "URI is not from a permitted subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/j0;->d(Lorg/bouncycastle/asn1/x500/c;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "DNS is not from a permitted subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/x509/j0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject email address is not from a permitted subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v0

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_18
    :goto_0
    return-void

    :cond_19
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject OtherName is not from a permitted subtree."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/bouncycastle/asn1/x500/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/j0;->n(Lorg/bouncycastle/asn1/a0;Lorg/bouncycastle/asn1/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/x509/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x509/j0;

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/j0;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/j0;->h(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i([Lorg/bouncycastle/asn1/x509/a0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v4, v5, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    iget v6, v6, Lorg/bouncycastle/asn1/x509/y;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-string v7, "."

    const/16 v8, 0x40

    if-eq v4, v5, :cond_2d

    const/4 v9, 0x2

    if-eq v4, v9, :cond_27

    const/4 v10, 0x4

    if-eq v4, v10, :cond_21

    const/4 v10, 0x6

    if-eq v4, v10, :cond_12

    const/4 v6, 0x7

    if-ne v4, v6, :cond_11

    iget-object v4, v0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/x509/a0;

    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {v7}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v7

    iget-object v7, v7, Lorg/bouncycastle/asn1/u;->a:[B

    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move v2, v9

    move v9, v3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v11, v10

    array-length v12, v7

    if-eq v11, v12, :cond_4

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move v2, v9

    move v9, v3

    goto/16 :goto_f

    :cond_4
    array-length v11, v10

    div-int/2addr v11, v9

    new-array v12, v11, [B

    new-array v13, v11, [B

    invoke-static {v10, v3, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v13, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v11, [B

    new-array v14, v11, [B

    invoke-static {v7, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v11, v14, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v12, v13, v10, v14}, [[B

    move-result-object v10

    aget-object v11, v10, v3

    aget-object v12, v10, v5

    aget-object v13, v10, v9

    const/4 v14, 0x3

    aget-object v10, v10, v14

    array-length v15, v11

    new-array v9, v15, [B

    new-array v3, v15, [B

    new-array v14, v15, [B

    new-array v5, v15, [B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v15, :cond_5

    aget-byte v17, v11, v1

    aget-byte v18, v12, v1

    move-object/from16 v19, v2

    and-int v2, v17, v18

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    aget-byte v2, v11, v1

    move-object/from16 v17, v4

    aget-byte v4, v12, v1

    and-int/2addr v2, v4

    not-int v4, v4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    aget-byte v2, v13, v1

    aget-byte v4, v10, v1

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    aget-byte v2, v13, v1

    aget-byte v4, v10, v1

    and-int/2addr v2, v4

    not-int v4, v4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    filled-new-array {v9, v3, v14, v5}, [[B

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v2, v1, v2

    const/4 v4, 0x0

    :goto_5
    array-length v5, v3

    const v9, 0xffff

    if-ge v4, v5, :cond_7

    aget-byte v5, v3, v4

    and-int/2addr v5, v9

    aget-byte v11, v2, v4

    and-int/2addr v11, v9

    if-ge v5, v11, :cond_6

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v2

    goto :goto_6

    :goto_7
    aget-object v4, v1, v2

    const/4 v2, 0x2

    aget-object v5, v1, v2

    const/4 v2, 0x0

    :goto_8
    array-length v11, v4

    if-ge v2, v11, :cond_9

    aget-byte v11, v4, v2

    and-int/2addr v11, v9

    aget-byte v13, v5, v2

    and-int/2addr v13, v9

    if-le v11, v13, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    move-object v4, v5

    :goto_9
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_a
    array-length v5, v4

    if-ge v2, v5, :cond_d

    aget-byte v5, v4, v2

    and-int/2addr v5, v9

    aget-byte v11, v3, v2

    and-int/2addr v11, v9

    if-le v5, v11, :cond_c

    move-object v3, v4

    goto :goto_b

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x2

    const/4 v9, 0x0

    goto :goto_f

    :goto_c
    aget-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v1, v1, v2

    array-length v4, v3

    new-array v5, v4, [B

    const/4 v9, 0x0

    :goto_d
    array-length v11, v3

    if-ge v9, v11, :cond_e

    aget-byte v11, v3, v9

    aget-byte v13, v1, v9

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    array-length v1, v12

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_e
    array-length v9, v12

    if-ge v3, v9, :cond_f

    aget-byte v9, v12, v3

    aget-byte v11, v10, v3

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    mul-int/lit8 v3, v4, 0x2

    new-array v3, v3, [B

    const/4 v9, 0x0

    invoke-static {v5, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :goto_f
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v3, v9

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    const/4 v5, 0x1

    move v9, v2

    move-object/from16 v2, v19

    goto/16 :goto_3

    :goto_10
    move v3, v9

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    const/4 v5, 0x1

    move v9, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_10
    move-object/from16 v16, v1

    move v9, v3

    iput-object v6, v0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    goto/16 :goto_22

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown tag encountered: "

    invoke-static {v4, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v16, v1

    move v9, v3

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/a0;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_19

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v6, :cond_17

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_16
    :goto_13
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v11, v4}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_13

    :cond_18
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_13

    :cond_19
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_1a

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    :goto_14
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v10, v4}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v4, v10}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_14

    :cond_1c
    invoke-static {v4, v10}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_14

    :cond_1d
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_1e

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_14

    :cond_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v10, v4}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_13

    :cond_1f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto/16 :goto_13

    :cond_20
    iput-object v3, v0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    goto/16 :goto_22

    :cond_21
    move-object/from16 v16, v1

    move v9, v3

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/a0;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v4

    if-nez v1, :cond_23

    if-eqz v4, :cond_22

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/a0;

    invoke-static {v4, v6}, Lorg/bouncycastle/asn1/x509/j0;->n(Lorg/bouncycastle/asn1/a0;Lorg/bouncycastle/asn1/a0;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-static {v6, v4}, Lorg/bouncycastle/asn1/x509/j0;->n(Lorg/bouncycastle/asn1/a0;Lorg/bouncycastle/asn1/a0;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    iput-object v3, v0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    goto/16 :goto_22

    :cond_27
    move-object/from16 v16, v1

    move v9, v3

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/a0;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_29

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    invoke-static {v4, v6}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    iput-object v3, v0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v16, v1

    move v9, v3

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/a0;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/j0;->g(Lorg/bouncycastle/asn1/x509/y;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_2f

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v12, 0x1

    goto :goto_19

    :cond_2f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_34

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v6, :cond_31

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    :goto_1b
    goto :goto_1e

    :cond_31
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v11, v10}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_1b

    :cond_32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_1b

    :cond_33
    :goto_1c
    const/4 v12, 0x1

    goto :goto_1a

    :cond_34
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_35

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_1d

    :cond_35
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-static {v4, v10}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_1e

    :cond_36
    invoke-static {v10, v4}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    :goto_1d
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    :goto_1e
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    invoke-static {v10, v4}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_1d

    :cond_39
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_3a

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3a
    const/4 v12, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-static {v4, v10}, Lorg/bouncycastle/asn1/x509/j0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    :goto_1f
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3b
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_1f

    :cond_3c
    iput-object v3, v0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    goto :goto_22

    :cond_3d
    move-object/from16 v16, v1

    move v9, v3

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/a0;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v4

    if-nez v1, :cond_3f

    if-eqz v4, :cond_3e

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/i0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_41
    iput-object v3, v0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    :goto_22
    move v3, v9

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "permitted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    const-string v3, "DN:"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    const-string v4, "DNS:"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    const-string v5, "Email:"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    const-string v6, "URI:"

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    const-string v7, "IP:"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->k:Ljava/util/HashSet;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/j0;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    const-string v8, "OtherName:"

    if-eqz v2, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->l:Ljava/util/HashSet;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/j0;->m(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "excluded:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->d:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->e:Ljava/util/Set;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/j0;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/j0;->f:Ljava/util/HashSet;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/j0;->m(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
