.class public final Lorg/bouncycastle/crypto/agreement/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/c0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/l;->a:Lorg/bouncycastle/crypto/c0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/i;[BI)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/u1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/l;->a:Lorg/bouncycastle/crypto/c0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/c0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/t1;

    const/4 p1, 0x0

    throw p1
.end method
