.class public final Lorg/bouncycastle/asn1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/c;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/c0;

.field public b:Lorg/bouncycastle/asn1/x0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/n0;->a:Lorg/bouncycastle/asn1/c0;

    return-void
.end method

.method public static f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/x0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    invoke-static {v0}, Lorg/bouncycastle/util/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    iget v0, v0, Lorg/bouncycastle/asn1/x0;->c:I

    new-instance v1, Lorg/bouncycastle/asn1/m0;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/m0;-><init>(I[B)V

    return-object v1
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/n0;->a:Lorg/bouncycastle/asn1/c0;

    invoke-static {v0}, Lorg/bouncycastle/asn1/n0;->f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/m0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/x0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/n0;->a:Lorg/bouncycastle/asn1/c0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/n0;->b:Lorg/bouncycastle/asn1/x0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/n0;->b:Lorg/bouncycastle/asn1/x0;

    iget v0, v0, Lorg/bouncycastle/asn1/x0;->c:I

    return v0
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/n0;->a:Lorg/bouncycastle/asn1/c0;

    invoke-static {v0}, Lorg/bouncycastle/asn1/n0;->f(Lorg/bouncycastle/asn1/c0;)Lorg/bouncycastle/asn1/m0;

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
