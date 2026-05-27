.class public final Lorg/bouncycastle/crypto/params/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# instance fields
.field public final a:[B

.field public final b:Lorg/bouncycastle/crypto/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/i;[B)V
    .locals 2

    array-length v0, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/g1;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/g1;->b:Lorg/bouncycastle/crypto/i;

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
