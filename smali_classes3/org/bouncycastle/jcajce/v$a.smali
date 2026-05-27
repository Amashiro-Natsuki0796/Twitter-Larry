.class public final Lorg/bouncycastle/jcajce/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Lorg/bouncycastle/jcajce/t;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    .line 2
    new-instance v1, Lorg/bouncycastle/jcajce/t;

    .line 3
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/t;-><init>(Ljava/security/cert/CertSelector;)V

    .line 4
    iput-object v1, p0, Lorg/bouncycastle/jcajce/v$a;->d:Lorg/bouncycastle/jcajce/t;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/v$a;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/v$a;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->h:Ljava/util/HashMap;

    .line 5
    iget-object v0, p1, Lorg/bouncycastle/jcajce/v;->a:Ljava/security/cert/PKIXParameters;

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->a:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v;->c:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->b:Ljava/util/Date;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v;->d:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->c:Ljava/util/Date;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v;->b:Lorg/bouncycastle/jcajce/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->d:Lorg/bouncycastle/jcajce/t;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/v;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/v;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/v;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/v;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v$a;->h:Ljava/util/HashMap;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/v;->i:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/v$a;->i:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/v;->j:Ljava/util/Set;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/v$a;->j:Ljava/util/Set;

    return-void
.end method
