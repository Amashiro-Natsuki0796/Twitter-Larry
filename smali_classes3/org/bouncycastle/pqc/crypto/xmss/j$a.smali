.class public final Lorg/bouncycastle/pqc/crypto/xmss/j$a;
.super Lorg/bouncycastle/pqc/crypto/xmss/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/o$a<",
        "Lorg/bouncycastle/pqc/crypto/xmss/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;-><init>(I)V

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$a;->g:I

    return-void
.end method
