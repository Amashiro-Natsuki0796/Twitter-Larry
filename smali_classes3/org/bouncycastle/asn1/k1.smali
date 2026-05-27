.class public final Lorg/bouncycastle/asn1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/v;


# instance fields
.field public a:Lorg/bouncycastle/asn1/g2;


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/k1;->a:Lorg/bouncycastle/asn1/g2;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/g2;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/k1;->a:Lorg/bouncycastle/asn1/g2;

    return-object v0
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k1;->a()Lorg/bouncycastle/asn1/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
