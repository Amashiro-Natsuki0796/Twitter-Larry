.class public Lorg/bouncycastle/pqc/crypto/hqc/a;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/pqc/crypto/hqc/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/hqc/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/a;->b:Lorg/bouncycastle/pqc/crypto/hqc/b;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/hqc/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/a;->b:Lorg/bouncycastle/pqc/crypto/hqc/b;

    return-object v0
.end method
