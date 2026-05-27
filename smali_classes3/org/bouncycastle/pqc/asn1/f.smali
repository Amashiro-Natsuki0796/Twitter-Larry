.class public final Lorg/bouncycastle/pqc/asn1/f;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

.field public final d:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/a;Lorg/bouncycastle/asn1/x509/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/f;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/f;->b:I

    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/f;->c:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    iput-object p4, p0, Lorg/bouncycastle/pqc/asn1/f;->d:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/f;->b:I

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    .line 2
    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    .line 3
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/f;->c:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/f;->d:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/f;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/f;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/f;->c:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/f;->d:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
