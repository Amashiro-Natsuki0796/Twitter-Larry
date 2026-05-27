.class public final Lorg/bouncycastle/pqc/crypto/util/c$l;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/b;-><init>([B)V

    return-object v0
.end method
