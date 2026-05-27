.class public final Lorg/bouncycastle/math/ec/custom/sec/s3;
.super Lorg/bouncycastle/math/ec/d$a;
.source "SourceFile"


# static fields
.field public static final k:[Lorg/bouncycastle/math/ec/f;


# instance fields
.field public final j:Lorg/bouncycastle/math/ec/custom/sec/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q3;

    sget-object v1, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/math/ec/custom/sec/s3;->k:[Lorg/bouncycastle/math/ec/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/d$a;-><init>(IIII)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/s3;->j:Lorg/bouncycastle/math/ec/custom/sec/t3;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lorg/bouncycastle/math/ec/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/s3;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;-><init>()V

    return-object v0
.end method

.method public final b([Lorg/bouncycastle/math/ec/g;I)Lcom/google/firebase/perf/config/v;
    .locals 5

    mul-int/lit8 v0, p2, 0x12

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2, v4, v0}, Landroidx/media3/extractor/metadata/b;->b(I[J[J)V

    add-int/lit8 v4, v2, 0x9

    iget-object v3, v3, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v4, v3, v0}, Landroidx/media3/extractor/metadata/b;->b(I[J[J)V

    add-int/lit8 v2, v2, 0x12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/r3;

    invoke-direct {p1, p0, p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/r3;-><init>(Lorg/bouncycastle/math/ec/custom/sec/s3;I[J)V

    return-object p1
.end method

.method public final c()Lcom/google/gson/internal/s;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final e(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/s3;->j:Lorg/bouncycastle/math/ec/custom/sec/t3;

    return-object v0
.end method

.method public final s(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
