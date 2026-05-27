.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/work/s;->j(I[BI)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v0}, Landroidx/work/s;->r(JI[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Landroidx/work/s;->j(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Landroidx/work/s;->j(I[BI)V

    return-object v0
.end method
