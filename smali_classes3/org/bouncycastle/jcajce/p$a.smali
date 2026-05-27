.class public final Lorg/bouncycastle/jcajce/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/p$a;->b:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/p$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/p$a;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/p$a;->e:[B

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/p$a;->f:Z

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/p$a;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method
