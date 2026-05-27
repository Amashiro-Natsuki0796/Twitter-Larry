.class public final Lorg/bouncycastle/math/ec/endo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Lorg/bouncycastle/math/ec/endo/e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/d;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/d;->b:Lorg/bouncycastle/math/ec/endo/e;

    return-void
.end method
