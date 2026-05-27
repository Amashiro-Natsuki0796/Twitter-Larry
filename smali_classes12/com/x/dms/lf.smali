.class public final Lcom/x/dms/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/PrivateKey;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0
    .param p1    # Ljava/security/PrivateKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/lf;->a:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/dms/d4;->a:Lkotlin/m;

    iget-object v0, p0, Lcom/x/dms/lf;->a:Ljava/security/PrivateKey;

    check-cast v0, Lorg/bouncycastle/jce/interfaces/b;

    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/b;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    array-length v1, v0

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    invoke-static {v1, v0}, Lkotlin/collections/d;->r([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v0

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    if-nez v1, :cond_2

    new-instance v1, Lkotlin/ranges/IntRange;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v1, v3, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/x/dms/InvalidPrivateKeyException;

    invoke-direct {v0}, Lcom/x/dms/InvalidPrivateKeyException;-><init>()V

    throw v0
.end method
