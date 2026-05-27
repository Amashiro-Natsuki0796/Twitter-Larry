.class public final Lorg/bouncycastle/asn1/bc/k;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/b;

.field public final b:Lorg/bouncycastle/asn1/pkcs/h;

.field public final c:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/pkcs/h;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/pkcs/h;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/h;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    .line 1
    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/pkcs/h;->a:Lorg/bouncycastle/asn1/x509/b;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/k;->b:Lorg/bouncycastle/asn1/pkcs/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/k;->c:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/pkcs/h;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/k;->b:Lorg/bouncycastle/asn1/pkcs/h;

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/k;->c:Lorg/bouncycastle/asn1/u;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/k;->b:Lorg/bouncycastle/asn1/pkcs/h;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/k;->c:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
