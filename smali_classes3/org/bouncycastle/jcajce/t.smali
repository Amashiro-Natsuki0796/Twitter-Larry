.class public final Lorg/bouncycastle/jcajce/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/t;->a:Ljava/security/cert/CertSelector;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/t;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/t;->a:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/t;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/security/cert/Certificate;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/t;->a:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
