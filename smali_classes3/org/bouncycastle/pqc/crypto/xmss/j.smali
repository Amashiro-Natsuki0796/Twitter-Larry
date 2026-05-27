.class public final Lorg/bouncycastle/pqc/crypto/xmss/j;
.super Lorg/bouncycastle/pqc/crypto/xmss/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/j$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/j$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->g:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Landroidx/work/s;->j(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Landroidx/work/s;->j(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Landroidx/work/s;->j(I[BI)V

    return-object v0
.end method
