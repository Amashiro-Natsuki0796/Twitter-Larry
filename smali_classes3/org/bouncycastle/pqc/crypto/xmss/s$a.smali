.class public final Lorg/bouncycastle/pqc/crypto/xmss/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/r;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/r;

    return-void
.end method
