.class public final Lorg/bouncycastle/asn1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lorg/bouncycastle/asn1/n;

.field public b:Lorg/bouncycastle/asn1/x;


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/j2;->a:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed ASN.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/j2;->b:Lorg/bouncycastle/asn1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/j2;->b:Lorg/bouncycastle/asn1/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j2;->a()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/j2;->b:Lorg/bouncycastle/asn1/x;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
