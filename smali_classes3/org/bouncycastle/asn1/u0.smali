.class public final Lorg/bouncycastle/asn1/u0;
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

    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->a:Lorg/bouncycastle/asn1/c0;

    new-instance v1, Lorg/bouncycastle/asn1/t0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/b0;-><init>(Lorg/bouncycastle/asn1/g;Z)V

    return-object v1
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->a:Lorg/bouncycastle/asn1/c0;

    new-instance v1, Lorg/bouncycastle/asn1/t0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/b0;-><init>(Lorg/bouncycastle/asn1/g;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
