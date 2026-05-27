.class public Lorg/bouncycastle/crypto/params/z;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/crypto/params/w;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
