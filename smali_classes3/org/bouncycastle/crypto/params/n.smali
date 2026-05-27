.class public Lorg/bouncycastle/crypto/params/n;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/crypto/params/p;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    return-void
.end method
