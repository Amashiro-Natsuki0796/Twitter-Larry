.class public final Lorg/bouncycastle/pqc/crypto/mldsa/o$a;
.super Lorg/bouncycastle/pqc/crypto/mldsa/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/mldsa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/f0;

.field public final b:Lorg/bouncycastle/crypto/digests/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/o$a;->a:Lorg/bouncycastle/crypto/digests/f0;

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/o$a;->b:Lorg/bouncycastle/crypto/digests/f0;

    return-void
.end method
