.class public final Lorg/bouncycastle/jce/spec/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:Z


# direct methods
.method public constructor <init>([B[BII[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/jce/spec/p;->a:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/jce/spec/p;->a:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/p;->b:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/jce/spec/p;->b:[B

    :goto_1
    iput p3, p0, Lorg/bouncycastle/jce/spec/p;->c:I

    iput p4, p0, Lorg/bouncycastle/jce/spec/p;->d:I

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/p;->e:[B

    iput-boolean p6, p0, Lorg/bouncycastle/jce/spec/p;->f:Z

    return-void
.end method
