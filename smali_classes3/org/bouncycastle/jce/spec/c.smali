.class public final Lorg/bouncycastle/jce/spec/c;
.super Lorg/bouncycastle/jce/spec/e;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/spec/e;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/c;->f:Ljava/lang/String;

    return-void
.end method
