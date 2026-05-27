.class public final Lorg/bouncycastle/asn1/pkcs/c;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/p;


# instance fields
.field public a:Lorg/bouncycastle/asn1/t;

.field public b:Lorg/bouncycastle/asn1/r;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/r;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/pkcs/c;->c:Z

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/c;->a:Lorg/bouncycastle/asn1/t;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/c;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/bouncycastle/asn1/pkcs/c;->c:Z

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/t;

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/c;->a:Lorg/bouncycastle/asn1/t;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/f0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/f0;->u()Lorg/bouncycastle/asn1/r;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    :cond_1
    instance-of p0, p0, Lorg/bouncycastle/asn1/r0;

    iput-boolean p0, v0, Lorg/bouncycastle/asn1/pkcs/c;->c:Z

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->b:Lorg/bouncycastle/asn1/r;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/v0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/pkcs/c;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/a2;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/a2;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
