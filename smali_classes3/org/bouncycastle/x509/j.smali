.class public final Lorg/bouncycastle/x509/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/h;


# instance fields
.field public a:Lorg/bouncycastle/x509/k;

.field public b:Lorg/bouncycastle/x509/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/j;

    invoke-direct {v0}, Lorg/bouncycastle/x509/j;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/x509/j;->a:Lorg/bouncycastle/x509/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/x509/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/k;

    iput-object v1, v0, Lorg/bouncycastle/x509/j;->a:Lorg/bouncycastle/x509/k;

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/x509/j;->b:Lorg/bouncycastle/x509/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/x509/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/x509/k;

    iput-object v1, v0, Lorg/bouncycastle/x509/j;->b:Lorg/bouncycastle/x509/k;

    :cond_1
    return-object v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lorg/bouncycastle/x509/l;

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/l;

    iget-object v1, p0, Lorg/bouncycastle/x509/j;->a:Lorg/bouncycastle/x509/k;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/x509/k;->match(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/x509/j;->b:Lorg/bouncycastle/x509/k;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/k;->match(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
