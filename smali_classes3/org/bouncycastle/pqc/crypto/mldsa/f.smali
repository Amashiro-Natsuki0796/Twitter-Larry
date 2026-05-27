.class public final Lorg/bouncycastle/pqc/crypto/mldsa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/pqc/crypto/mldsa/f;

.field public static final e:Lorg/bouncycastle/pqc/crypto/mldsa/f;

.field public static final f:Lorg/bouncycastle/pqc/crypto/mldsa/f;

.field public static final g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

.field public static final h:Lorg/bouncycastle/pqc/crypto/mldsa/f;

.field public static final i:Lorg/bouncycastle/pqc/crypto/mldsa/f;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v1, "ml-dsa-44"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->d:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v1, "ml-dsa-65"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->e:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v1, "ml-dsa-87"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->f:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v1, "ml-dsa-44-with-sha512"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->g:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v1, "ml-dsa-65-with-sha512"

    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->h:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    const-string v1, "ml-dsa-87-with-sha512"

    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->i:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/b;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->a:I

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/b;-><init>(ILjava/security/SecureRandom;)V

    return-object v0
.end method
