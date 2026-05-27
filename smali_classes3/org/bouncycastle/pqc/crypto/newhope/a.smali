.class public final Lorg/bouncycastle/pqc/crypto/newhope/a;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->f([S)[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/a;->b:[S

    return-void
.end method
