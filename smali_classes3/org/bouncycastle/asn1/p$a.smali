.class public final Lorg/bouncycastle/asn1/p$a;
.super Lorg/bouncycastle/asn1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final d(Lorg/bouncycastle/asn1/j1;)Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
