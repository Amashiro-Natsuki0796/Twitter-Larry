.class public final Lorg/bouncycastle/pqc/crypto/xmss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/u;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/xmss/c;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v0

    return-object v0
.end method
