.class public abstract Lorg/bouncycastle/pqc/crypto/ntru/a;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/pqc/crypto/ntru/b;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/ntru/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/a;->b:Lorg/bouncycastle/pqc/crypto/ntru/b;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/ntru/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/a;->b:Lorg/bouncycastle/pqc/crypto/ntru/b;

    return-object v0
.end method
