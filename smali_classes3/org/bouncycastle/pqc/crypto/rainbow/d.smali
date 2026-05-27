.class public Lorg/bouncycastle/pqc/crypto/rainbow/d;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/pqc/crypto/rainbow/e;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/rainbow/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->b:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/rainbow/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->b:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    return-object v0
.end method
