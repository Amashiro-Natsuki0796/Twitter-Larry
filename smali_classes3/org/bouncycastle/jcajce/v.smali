.class public final Lorg/bouncycastle/jcajce/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Lorg/bouncycastle/jcajce/t;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/y;",
            "Lorg/bouncycastle/jcajce/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/y;",
            "Lorg/bouncycastle/jcajce/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/v$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v$a;->a:Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->a:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v$a;->b:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->c:Ljava/util/Date;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v$a;->c:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->d:Ljava/util/Date;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v$a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/v$a;->f:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->f:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/v$a;->h:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->h:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/v$a;->d:Lorg/bouncycastle/jcajce/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/v;->b:Lorg/bouncycastle/jcajce/t;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/v$a;->i:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/v;->i:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/v$a;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/v;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
