.class public final Lorg/bouncycastle/asn1/j1;
.super Lorg/bouncycastle/asn1/u;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final q()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final r()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method
