.class public Lorg/bouncycastle/asn1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/f;
.implements Lorg/bouncycastle/asn1/h2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/bouncycastle/asn1/c0;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/asn1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/w0;->a:I

    iput p2, p0, Lorg/bouncycastle/asn1/w0;->b:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/w0;->c:Lorg/bouncycastle/asn1/c0;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/w0;->c:Lorg/bouncycastle/asn1/c0;

    iget v1, p0, Lorg/bouncycastle/asn1/w0;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/w0;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/c0;->b(II)Lorg/bouncycastle/asn1/v0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w0;->a()Lorg/bouncycastle/asn1/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
