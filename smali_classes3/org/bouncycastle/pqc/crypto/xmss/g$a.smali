.class public final Lorg/bouncycastle/pqc/crypto/xmss/g$a;
.super Lorg/bouncycastle/pqc/crypto/xmss/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/o$a<",
        "Lorg/bouncycastle/pqc/crypto/xmss/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    return-void
.end method
