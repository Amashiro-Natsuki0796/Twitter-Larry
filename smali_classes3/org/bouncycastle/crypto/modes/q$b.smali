.class public final Lorg/bouncycastle/crypto/modes/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public d:J

.field public final synthetic e:Lorg/bouncycastle/crypto/modes/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/q$b;->e:Lorg/bouncycastle/crypto/modes/q;

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/q$b;->a:[B

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/q$b;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    rsub-int/lit8 v1, v0, 0x10

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/q$b;->a:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/q$b;->e:Lorg/bouncycastle/crypto/modes/q;

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-lez v0, :cond_0

    if-lt p3, v1, :cond_0

    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, Lorg/bouncycastle/crypto/modes/q;->d:[B

    invoke-static {v2, v5, v4, v0}, Lorg/bouncycastle/crypto/modes/q;->f([BII[B)V

    iget-object v0, v3, Lorg/bouncycastle/crypto/modes/q;->d:[B

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/modes/q;->g([B)V

    sub-int v0, p3, v1

    iput v5, p0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    goto :goto_0

    :cond_0
    move v0, p3

    move v1, v5

    :goto_0
    if-lt v0, v4, :cond_1

    add-int v5, p1, v1

    iget-object v6, v3, Lorg/bouncycastle/crypto/modes/q;->d:[B

    invoke-static {p2, v5, v4, v6}, Lorg/bouncycastle/crypto/modes/q;->f([BII[B)V

    iget-object v5, v3, Lorg/bouncycastle/crypto/modes/q;->d:[B

    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/modes/q;->g([B)V

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, -0x10

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    invoke-static {p2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/q$b;->c:I

    :cond_2
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/q$b;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/q$b;->d:J

    return-void
.end method
