.class public final Lorg/bouncycastle/crypto/util/h$m;
.super Lorg/bouncycastle/crypto/util/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/params/q1;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/q1;-><init>([B)V

    return-object v0
.end method
