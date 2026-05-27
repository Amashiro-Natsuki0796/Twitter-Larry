.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b:Ljava/lang/String;

    return-object v0
.end method
