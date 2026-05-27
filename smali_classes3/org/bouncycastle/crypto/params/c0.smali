.class public final Lorg/bouncycastle/crypto/params/c0;
.super Lorg/bouncycastle/crypto/params/z;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/z;-><init>(ZLorg/bouncycastle/crypto/params/w;)V

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/params/w;->a(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    return-void
.end method
