.class public Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;
.super Lorg/bouncycastle/x509/o;
.source "SourceFile"


# instance fields
.field private _store:Lorg/bouncycastle/util/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/h;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/bouncycastle/util/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/util/c;->getMatches(Lorg/bouncycastle/util/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Lorg/bouncycastle/x509/n;)V
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/x509/m;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/util/c;

    check-cast p1, Lorg/bouncycastle/x509/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/c;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/bouncycastle/util/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/bouncycastle/x509/m;

    const-string v2, "."

    invoke-static {v1, v0, v2}, Landroidx/window/layout/e;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
