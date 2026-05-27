.class public final Lorg/bouncycastle/pqc/crypto/cmce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/compose/ui/text/android/selection/b;

.field public i:Z

.field public j:Z


# virtual methods
.method public final a()I
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/a;->i:Z

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/a;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/a;->a:I

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, -0x1

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/a;->f:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    return v1
.end method
