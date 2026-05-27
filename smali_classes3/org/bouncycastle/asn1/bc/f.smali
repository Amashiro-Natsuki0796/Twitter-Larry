.class public final Lorg/bouncycastle/asn1/bc/f;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/bouncycastle/asn1/k;

.field public final d:Lorg/bouncycastle/asn1/k;

.field public final e:Lorg/bouncycastle/asn1/u;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/f;->b:Ljava/lang/String;

    new-instance p1, Lorg/bouncycastle/asn1/e1;

    .line 1
    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/util/Date;)V

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/f;->c:Lorg/bouncycastle/asn1/k;

    new-instance p1, Lorg/bouncycastle/asn1/e1;

    .line 3
    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/util/Date;)V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/f;->d:Lorg/bouncycastle/asn1/k;

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/f;->e:Lorg/bouncycastle/asn1/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/h0;->s(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/h0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/f;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->v(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/f;->c:Lorg/bouncycastle/asn1/k;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->v(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/f;->d:Lorg/bouncycastle/asn1/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/f;->e:Lorg/bouncycastle/asn1/u;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/h0;->s(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/f;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/r1;

    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/r1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/f;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/f;->d:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/f;->e:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/r1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/r1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/f;->e:Lorg/bouncycastle/asn1/u;

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
