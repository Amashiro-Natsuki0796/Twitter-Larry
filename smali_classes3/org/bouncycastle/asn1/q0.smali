.class public final Lorg/bouncycastle/asn1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/v;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/c0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/q0;->a:Lorg/bouncycastle/asn1/c0;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/q0;->a:Lorg/bouncycastle/asn1/c0;

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    new-instance v2, Lorg/bouncycastle/asn1/y0;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/y0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    invoke-static {v2}, Lorg/bouncycastle/util/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    return-object v1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/y0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/q0;->a:Lorg/bouncycastle/asn1/c0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/y0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    return-object v0
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/q0;->a:Lorg/bouncycastle/asn1/c0;

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    new-instance v2, Lorg/bouncycastle/asn1/y0;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/y0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    invoke-static {v2}, Lorg/bouncycastle/util/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

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
