.class public final Lorg/bouncycastle/pqc/asn1/c;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lorg/bouncycastle/pqc/asn1/d;


# direct methods
.method public constructor <init>([B[B[BLorg/bouncycastle/pqc/asn1/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/c;->a:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/c;->b:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/asn1/c;->e:Lorg/bouncycastle/pqc/asn1/d;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/c;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/c;->b:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/c;->e:Lorg/bouncycastle/pqc/asn1/d;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/asn1/d;

    iget-object v1, v1, Lorg/bouncycastle/pqc/asn1/d;->a:[B

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/asn1/d;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
