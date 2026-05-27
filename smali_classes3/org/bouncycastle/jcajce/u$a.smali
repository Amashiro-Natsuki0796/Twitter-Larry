.class public final Lorg/bouncycastle/jcajce/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/v;

.field public b:I

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/jcajce/u$a;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/u$a;->c:Ljava/util/HashSet;

    new-instance v0, Lorg/bouncycastle/jcajce/v$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/v$a;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 1
    new-instance v1, Lorg/bouncycastle/jcajce/v;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/v;-><init>(Lorg/bouncycastle/jcajce/v$a;)V

    .line 2
    iput-object v1, p0, Lorg/bouncycastle/jcajce/u$a;->a:Lorg/bouncycastle/jcajce/v;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/u$a;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/jcajce/u$a;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/u$a;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/u$a;->a:Lorg/bouncycastle/jcajce/v;

    return-void
.end method
