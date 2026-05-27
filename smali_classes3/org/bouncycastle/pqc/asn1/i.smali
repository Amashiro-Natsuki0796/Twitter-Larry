.class public final Lorg/bouncycastle/pqc/asn1/i;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:Lorg/bouncycastle/pqc/asn1/j;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/i;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/i;->b:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/i;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/i;->d:Lorg/bouncycastle/pqc/asn1/j;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/asn1/j;

    iget-object v3, v1, Lorg/bouncycastle/pqc/asn1/j;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/asn1/j;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-direct {v2}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v3, v2, Lorg/bouncycastle/pqc/asn1/j;->a:[B

    iput-object v1, v2, Lorg/bouncycastle/pqc/asn1/j;->b:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
