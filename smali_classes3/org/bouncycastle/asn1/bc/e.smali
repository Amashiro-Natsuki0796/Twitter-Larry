.class public final Lorg/bouncycastle/asn1/bc/e;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/z;

.field public final b:Lorg/bouncycastle/asn1/x509/b;

.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/e;->a:Lorg/bouncycastle/asn1/x509/z;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/e;->b:Lorg/bouncycastle/asn1/x509/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/b;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/e;->c:[B

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/e;->c:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/y;Lorg/bouncycastle/asn1/x509/b;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/z;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/z;-><init>(Lorg/bouncycastle/asn1/x509/y;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/e;->a:Lorg/bouncycastle/asn1/x509/z;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/e;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/e;->c:[B

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/e;->a:Lorg/bouncycastle/asn1/x509/z;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/e;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/e;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
