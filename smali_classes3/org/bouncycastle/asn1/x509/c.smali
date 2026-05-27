.class public final Lorg/bouncycastle/asn1/x509/c;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/r;

.field public final b:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/w0;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/c;->a:Lorg/bouncycastle/asn1/r;

    new-instance v0, Lorg/bouncycastle/asn1/q1;

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/c;->b:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/c;->a:Lorg/bouncycastle/asn1/r;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/z;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/c;->b:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public static i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/c;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/w0;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/w0;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/w0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/c;-><init>(Lorg/bouncycastle/asn1/x509/w0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/z;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/c;

    check-cast p0, Lorg/bouncycastle/asn1/x509/z;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/c;-><init>(Lorg/bouncycastle/asn1/x509/z;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/f0;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/x509/c;

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    sget-object v1, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/a0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/w0;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/w0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/c;-><init>(Lorg/bouncycastle/asn1/x509/w0;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/asn1/a0;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/x509/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/z;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/c;-><init>(Lorg/bouncycastle/asn1/x509/z;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/c;

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/c;->b:Lorg/bouncycastle/asn1/x;

    return-object v0
.end method
