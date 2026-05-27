.class public final Lorg/bouncycastle/jcajce/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/u$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/v;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/jcajce/u$a;->a:Lorg/bouncycastle/jcajce/v;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/u;->a:Lorg/bouncycastle/jcajce/v;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/u$a;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/u;->b:Ljava/util/Set;

    iget p1, p1, Lorg/bouncycastle/jcajce/u$a;->b:I

    iput p1, p0, Lorg/bouncycastle/jcajce/u;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
