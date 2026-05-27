.class public final Lorg/bouncycastle/asn1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/f;
.implements Lorg/bouncycastle/asn1/h2;


# instance fields
.field public a:Lorg/bouncycastle/asn1/c0;


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/d2;->a:Lorg/bouncycastle/asn1/c0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/y1;->a:Lorg/bouncycastle/asn1/a2;

    iget v1, v0, Lorg/bouncycastle/asn1/g;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/y1;->b:Lorg/bouncycastle/asn1/c2;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/c2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/b0;-><init>(Lorg/bouncycastle/asn1/g;Z)V

    const/4 v0, -0x1

    iput v0, v1, Lorg/bouncycastle/asn1/c2;->d:I

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d2;->a()Lorg/bouncycastle/asn1/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
