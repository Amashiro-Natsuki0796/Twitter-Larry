.class public final Lorg/bouncycastle/asn1/x509/m0;
.super Lorg/bouncycastle/asn1/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->d()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    return-void
.end method
