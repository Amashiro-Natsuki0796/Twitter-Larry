.class public final Lorg/bouncycastle/pqc/crypto/mlkem/n$a;
.super Lorg/bouncycastle/pqc/crypto/mlkem/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/mlkem/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/f0;

.field public final b:Lorg/bouncycastle/crypto/digests/c0;

.field public final c:Lorg/bouncycastle/crypto/digests/c0;

.field public final d:Lorg/bouncycastle/crypto/digests/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->a:Lorg/bouncycastle/crypto/digests/f0;

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->d:Lorg/bouncycastle/crypto/digests/f0;

    new-instance v0, Lorg/bouncycastle/crypto/digests/c0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->c:Lorg/bouncycastle/crypto/digests/c0;

    new-instance v0, Lorg/bouncycastle/crypto/digests/c0;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->b:Lorg/bouncycastle/crypto/digests/c0;

    return-void
.end method


# virtual methods
.method public final a([BBB)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->a:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    aput-byte p2, v1, v2

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte p3, v1, p2

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, v3, v1, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void
.end method
