.class public final Lorg/bouncycastle/pqc/crypto/xmss/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->b:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-void
.end method
