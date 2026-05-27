.class public final Lorg/bouncycastle/pqc/crypto/xmss/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/x$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-void
.end method
