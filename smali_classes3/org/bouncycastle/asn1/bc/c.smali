.class public final Lorg/bouncycastle/asn1/bc/c;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/pkcs/f;

.field public final b:[Lorg/bouncycastle/asn1/x509/n;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/f;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/c;->a:Lorg/bouncycastle/asn1/pkcs/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/n;

    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/c;->b:[Lorg/bouncycastle/asn1/x509/n;

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/c;->b:[Lorg/bouncycastle/asn1/x509/n;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/n;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/n;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/f;[Lorg/bouncycastle/asn1/x509/n;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/c;->a:Lorg/bouncycastle/asn1/pkcs/f;

    array-length p1, p2

    new-array p1, p1, [Lorg/bouncycastle/asn1/x509/n;

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/c;->b:[Lorg/bouncycastle/asn1/x509/n;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/c;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/bc/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/bc/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/c;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/c;->b:[Lorg/bouncycastle/asn1/x509/n;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>([Lorg/bouncycastle/asn1/f;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/c;->a:Lorg/bouncycastle/asn1/pkcs/f;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
