.class public final Lorg/bouncycastle/asn1/bc/d;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/b;

.field public final b:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/d;->a:Lorg/bouncycastle/asn1/x509/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/d;->b:Lorg/bouncycastle/asn1/u;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/d;->a:Lorg/bouncycastle/asn1/x509/b;

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 3
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/d;->b:Lorg/bouncycastle/asn1/u;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/d;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/d;->b:Lorg/bouncycastle/asn1/u;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
