.class public final Lorg/bouncycastle/asn1/s$a;
.super Lorg/bouncycastle/asn1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final c(Lorg/bouncycastle/asn1/a0;)Lorg/bouncycastle/asn1/x;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/bouncycastle/asn1/j1;)Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/s;

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v1, Lorg/bouncycastle/asn1/f1;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/l;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/s;-><init>(Lorg/bouncycastle/asn1/f1;)V

    return-object v0
.end method
