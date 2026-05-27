.class public abstract Lorg/bouncycastle/math/field/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/math/field/f;

.field public static final b:Lorg/bouncycastle/math/field/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/field/f;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/field/f;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/math/field/b;->a:Lorg/bouncycastle/math/field/f;

    new-instance v0, Lorg/bouncycastle/math/field/f;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/field/f;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/bouncycastle/math/field/b;->b:Lorg/bouncycastle/math/field/f;

    return-void
.end method
