.class public final Lorg/bouncycastle/asn1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/f;
.implements Lorg/bouncycastle/asn1/h2;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/c0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/c1;->a:Lorg/bouncycastle/asn1/c0;

    return-void
.end method

.method public static f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x1;

    new-instance v1, Lorg/bouncycastle/asn1/a2;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/a2;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/i;-><init>(Lorg/bouncycastle/asn1/a0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/c1;->a:Lorg/bouncycastle/asn1/c0;

    invoke-static {v0}, Lorg/bouncycastle/asn1/c1;->f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/x1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/c1;->a:Lorg/bouncycastle/asn1/c0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/c1;->f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/x1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
