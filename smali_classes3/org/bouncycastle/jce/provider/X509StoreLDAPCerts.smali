.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;
.super Lorg/bouncycastle/x509/o;
.source "SourceFile"


# instance fields
.field private helper:Lorg/bouncycastle/x509/util/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/o;-><init>()V

    return-void
.end method

.method private getCertificatesFromCrossCertificatePairs(Lorg/bouncycastle/x509/k;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lorg/bouncycastle/x509/j;

    invoke-direct {v0}, Lorg/bouncycastle/x509/j;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/x509/j;->a:Lorg/bouncycastle/x509/k;

    new-instance p1, Lorg/bouncycastle/x509/k;

    invoke-direct {p1}, Lorg/bouncycastle/x509/k;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/x509/j;->b:Lorg/bouncycastle/x509/k;

    new-instance p1, Ljava/util/HashSet;

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/a;

    iget-object p1, p1, Lorg/bouncycastle/x509/util/a;->a:Lorg/bouncycastle/jce/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/x509/k;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/k;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/a;

    iget-object p1, p1, Lorg/bouncycastle/x509/util/a;->a:Lorg/bouncycastle/jce/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/a;

    iget-object p1, p1, Lorg/bouncycastle/x509/util/a;->a:Lorg/bouncycastle/jce/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/a;

    iget-object p1, p1, Lorg/bouncycastle/x509/util/a;->a:Lorg/bouncycastle/jce/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public engineInit(Lorg/bouncycastle/x509/n;)V
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/d;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/x509/util/a;

    check-cast p1, Lorg/bouncycastle/jce/d;

    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/util/a;-><init>(Lorg/bouncycastle/jce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/bouncycastle/jce/d;

    const-string v2, "."

    invoke-static {v1, v0, v2}, Landroidx/window/layout/e;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
