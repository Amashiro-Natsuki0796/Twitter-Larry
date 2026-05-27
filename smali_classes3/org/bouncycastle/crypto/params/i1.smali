.class public final Lorg/bouncycastle/crypto/params/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/i1;->a:[B

    iput p1, p0, Lorg/bouncycastle/crypto/params/i1;->b:I

    array-length p1, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RC5 key length can be no greater than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
