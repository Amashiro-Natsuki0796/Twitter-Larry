.class public final Lorg/bouncycastle/jcajce/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/y;

.field public final b:Lorg/bouncycastle/asn1/x509/b;

.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/bc/e;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/asn1/bc/e;->a:Lorg/bouncycastle/asn1/x509/z;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/bouncycastle/asn1/bc/e;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/f;->a:Lorg/bouncycastle/asn1/x509/y;

    iget-object p1, p1, Lorg/bouncycastle/asn1/bc/e;->b:Lorg/bouncycastle/asn1/x509/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/f;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/f;->c:[B

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ExternalKey"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/bc/a;->Q0:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/asn1/bc/e;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/f;->a:Lorg/bouncycastle/asn1/x509/y;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/f;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/f;->c:[B

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/asn1/bc/e;-><init>(Lorg/bouncycastle/asn1/x509/y;Lorg/bouncycastle/asn1/x509/b;[B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode composite key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method
