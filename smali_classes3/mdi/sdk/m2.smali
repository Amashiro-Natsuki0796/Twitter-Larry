.class public final Lmdi/sdk/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public q:[Ljava/lang/String;

.field public r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmdi/sdk/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmdi/sdk/j2;->a:Lmdi/sdk/j2;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdi/sdk/m2;->b:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lmdi/sdk/m2;->c:[C

    iput v0, p0, Lmdi/sdk/m2;->d:I

    iput v0, p0, Lmdi/sdk/m2;->e:I

    iput v0, p0, Lmdi/sdk/m2;->f:I

    iput v0, p0, Lmdi/sdk/m2;->g:I

    iput v0, p0, Lmdi/sdk/m2;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lmdi/sdk/m2;->l:[I

    const/4 v3, 0x1

    iput v3, p0, Lmdi/sdk/m2;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lmdi/sdk/m2;->q:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lmdi/sdk/m2;->r:[I

    iput-object p1, p0, Lmdi/sdk/m2;->a:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lmdi/sdk/m2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lmdi/sdk/m2;->d:I

    iget v3, p0, Lmdi/sdk/m2;->g:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    const-string v3, " at line "

    const-string v4, " column "

    const-string v5, " path "

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmdi/sdk/m2;->m:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lmdi/sdk/m2;->l:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmdi/sdk/m2;->q:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmdi/sdk/m2;->r:[I

    aget v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 5

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()D
    .locals 6

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lmdi/sdk/m2;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lmdi/sdk/m2;->d:I

    iget v4, p0, Lmdi/sdk/m2;->j:I

    iget-object v5, p0, Lmdi/sdk/m2;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lmdi/sdk/m2;->d:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmdi/sdk/m2;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->c(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    :goto_2
    iput v3, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lmdi/sdk/m2;->b:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lmdi/sdk/Q0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    iput v2, p0, Lmdi/sdk/m2;->h:I

    iget-object v2, p0, Lmdi/sdk/m2;->r:[I

    iget v3, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public final L()I
    .locals 7

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lmdi/sdk/m2;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    iput v3, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmdi/sdk/m2;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lmdi/sdk/m2;->d:I

    iget v4, p0, Lmdi/sdk/m2;->j:I

    iget-object v5, p0, Lmdi/sdk/m2;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lmdi/sdk/m2;->d:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lmdi/sdk/m2;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->c(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lmdi/sdk/m2;->h:I

    iget-object v1, p0, Lmdi/sdk/m2;->r:[I

    iget v4, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    iput v3, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()J
    .locals 8

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lmdi/sdk/m2;->i:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lmdi/sdk/m2;->d:I

    iget v4, p0, Lmdi/sdk/m2;->j:I

    iget-object v5, p0, Lmdi/sdk/m2;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lmdi/sdk/m2;->d:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lmdi/sdk/m2;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->c(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lmdi/sdk/m2;->h:I

    iget-object v4, p0, Lmdi/sdk/m2;->r:[I

    iget v5, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    iput v2, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmdi/sdk/m2;->c0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->c(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->c(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lmdi/sdk/m2;->h:I

    iget-object v1, p0, Lmdi/sdk/m2;->q:[Ljava/lang/String;

    iget v2, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()V
    .locals 3

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lmdi/sdk/m2;->h:I

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmdi/sdk/m2;->c0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->c(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->c(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lmdi/sdk/m2;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lmdi/sdk/m2;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lmdi/sdk/m2;->d:I

    iget v2, p0, Lmdi/sdk/m2;->j:I

    iget-object v3, p0, Lmdi/sdk/m2;->c:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lmdi/sdk/m2;->d:I

    iget v2, p0, Lmdi/sdk/m2;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lmdi/sdk/m2;->d:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lmdi/sdk/m2;->h:I

    iget-object v1, p0, Lmdi/sdk/m2;->r:[I

    iget v2, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)I
    .locals 9

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lmdi/sdk/m2;->c:[C

    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lmdi/sdk/m2;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lmdi/sdk/m2;->f:I

    iput v3, p0, Lmdi/sdk/m2;->g:I

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_f

    const/16 v7, 0xd

    if-eq v5, v7, :cond_f

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_d

    iput v3, p0, Lmdi/sdk/m2;->d:I

    const/4 v8, 0x2

    if-ne v3, v1, :cond_5

    iput v0, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0, v8}, Lmdi/sdk/m2;->n(I)Z

    move-result v0

    iget v1, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lmdi/sdk/m2;->d:I

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmdi/sdk/m2;->r()V

    iget v0, p0, Lmdi/sdk/m2;->d:I

    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_6

    :goto_1
    return v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0}, Lmdi/sdk/m2;->j0()V

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdi/sdk/m2;->d:I

    :goto_2
    iget v0, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v0, v8

    iget v1, p0, Lmdi/sdk/m2;->e:I

    if-le v0, v1, :cond_9

    invoke-virtual {p0, v8}, Lmdi/sdk/m2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_3
    iget v0, p0, Lmdi/sdk/m2;->d:I

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_a

    iget v1, p0, Lmdi/sdk/m2;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lmdi/sdk/m2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdi/sdk/m2;->g:I

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_c

    iget v1, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v0

    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_b

    :goto_5
    iget v0, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lmdi/sdk/m2;->d:I

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget v0, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v0, v8

    iget v1, p0, Lmdi/sdk/m2;->e:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    if-ne v5, v0, :cond_e

    iput v3, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0}, Lmdi/sdk/m2;->r()V

    invoke-virtual {p0}, Lmdi/sdk/m2;->j0()V

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    goto/16 :goto_0

    :cond_e
    iput v3, p0, Lmdi/sdk/m2;->d:I

    return v5

    :cond_f
    :goto_6
    move v0, v3

    goto/16 :goto_0
.end method

.method public final c(C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lmdi/sdk/m2;->d:I

    iget v3, p0, Lmdi/sdk/m2;->e:I

    move v4, v3

    move v3, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    iget-object v7, p0, Lmdi/sdk/m2;->c:[C

    if-ge v2, v4, :cond_5

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v7, v2

    if-ne v2, p1, :cond_1

    iput v8, p0, Lmdi/sdk/m2;->d:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_3

    iput v8, p0, Lmdi/sdk/m2;->d:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_2

    mul-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->f0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lmdi/sdk/m2;->d:I

    iget v4, p0, Lmdi/sdk/m2;->e:I

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-ne v2, v5, :cond_4

    iget v2, p0, Lmdi/sdk/m2;->f:I

    add-int/2addr v2, v6

    iput v2, p0, Lmdi/sdk/m2;->f:I

    iput v8, p0, Lmdi/sdk/m2;->g:I

    :cond_4
    move v2, v8

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_6
    sub-int v4, v2, v3

    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0, v6}, Lmdi/sdk/m2;->n(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v3, v2

    iget v4, p0, Lmdi/sdk/m2;->e:I

    iget-object v5, p0, Lmdi/sdk/m2;->c:[C

    if-ge v3, v4, :cond_2

    aget-char v3, v5, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lmdi/sdk/m2;->r()V

    goto :goto_1

    :cond_2
    array-length v3, v5

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lmdi/sdk/m2;->n(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lmdi/sdk/m2;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lmdi/sdk/m2;->d:I

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lmdi/sdk/m2;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lmdi/sdk/m2;->h:I

    iget-object v1, p0, Lmdi/sdk/m2;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lmdi/sdk/m2;->m:I

    iget-object v0, p0, Lmdi/sdk/m2;->a:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->q(I)V

    iget-object v1, p0, Lmdi/sdk/m2;->r:[I

    iget v2, p0, Lmdi/sdk/m2;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lmdi/sdk/m2;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()C
    .locals 8

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lmdi/sdk/m2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget v0, p0, Lmdi/sdk/m2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmdi/sdk/m2;->d:I

    iget-object v5, p0, Lmdi/sdk/m2;->c:[C

    aget-char v6, v5, v0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_f

    const/16 v1, 0x22

    if-eq v6, v1, :cond_e

    const/16 v1, 0x27

    if-eq v6, v1, :cond_e

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_e

    const/16 v1, 0x5c

    if-eq v6, v1, :cond_e

    const/16 v1, 0x62

    if-eq v6, v1, :cond_d

    const/16 v1, 0x66

    if-eq v6, v1, :cond_c

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_b

    const/16 v4, 0x72

    if-eq v6, v4, :cond_a

    const/16 v4, 0x74

    if-eq v6, v4, :cond_9

    const/16 v4, 0x75

    if-ne v6, v4, :cond_8

    add-int/lit8 v0, v0, 0x5

    iget v4, p0, Lmdi/sdk/m2;->e:I

    const/4 v6, 0x4

    if-le v0, v4, :cond_3

    invoke-virtual {p0, v6}, Lmdi/sdk/m2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    iget v0, p0, Lmdi/sdk/m2;->d:I

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-char v4, v5, v0

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v7, 0x30

    if-lt v4, v7, :cond_4

    const/16 v7, 0x39

    if-gt v4, v7, :cond_4

    add-int/lit8 v4, v4, -0x30

    :goto_3
    add-int/2addr v4, v3

    int-to-char v3, v4

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v4, v7, :cond_5

    if-gt v4, v1, :cond_5

    add-int/lit8 v4, v4, -0x57

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v4, v7, :cond_6

    const/16 v7, 0x46

    if-gt v4, v7, :cond_6

    add-int/lit8 v4, v4, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lmdi/sdk/m2;->d:I

    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "\\u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lmdi/sdk/m2;->d:I

    return v3

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v7

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    return v6

    :cond_f
    iget v0, p0, Lmdi/sdk/m2;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lmdi/sdk/m2;->f:I

    iput v1, p0, Lmdi/sdk/m2;->g:I

    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmdi/sdk/Q0;

    invoke-static {p1}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()V
    .locals 4

    :cond_0
    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lmdi/sdk/m2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmdi/sdk/m2;->d:I

    iget-object v3, p0, Lmdi/sdk/m2;->c:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lmdi/sdk/m2;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lmdi/sdk/m2;->f:I

    iput v1, p0, Lmdi/sdk/m2;->g:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lmdi/sdk/m2;->h:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lmdi/sdk/m2;->q(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lmdi/sdk/m2;->q(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget v2, p0, Lmdi/sdk/m2;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lmdi/sdk/m2;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmdi/sdk/m2;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lmdi/sdk/m2;->m:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    iget v2, p0, Lmdi/sdk/m2;->d:I

    iget v3, p0, Lmdi/sdk/m2;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lmdi/sdk/m2;->d:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->p(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->p(C)V

    goto :goto_6

    :cond_b
    :goto_4
    move v2, v0

    :goto_5
    iget v3, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v3, v2

    iget v9, p0, Lmdi/sdk/m2;->e:I

    if-ge v3, v9, :cond_e

    iget-object v9, p0, Lmdi/sdk/m2;->c:[C

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lmdi/sdk/m2;->r()V

    :cond_d
    :pswitch_1
    iget v3, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lmdi/sdk/m2;->d:I

    goto :goto_6

    :cond_e
    iput v3, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0, v4}, Lmdi/sdk/m2;->n(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_f
    :goto_6
    iput v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lmdi/sdk/m2;->r:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lmdi/sdk/m2;->q:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(I)Z
    .locals 7

    iget v0, p0, Lmdi/sdk/m2;->g:I

    iget v1, p0, Lmdi/sdk/m2;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmdi/sdk/m2;->g:I

    iget v0, p0, Lmdi/sdk/m2;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lmdi/sdk/m2;->c:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lmdi/sdk/m2;->e:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lmdi/sdk/m2;->e:I

    :goto_0
    iput v2, p0, Lmdi/sdk/m2;->d:I

    :cond_1
    iget v0, p0, Lmdi/sdk/m2;->e:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Lmdi/sdk/m2;->a:Ljava/io/StringReader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lmdi/sdk/m2;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lmdi/sdk/m2;->e:I

    iget v0, p0, Lmdi/sdk/m2;->f:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lmdi/sdk/m2;->g:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lmdi/sdk/m2;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lmdi/sdk/m2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdi/sdk/m2;->g:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->q(I)V

    const/4 v0, 0x0

    iput v0, p0, Lmdi/sdk/m2;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lmdi/sdk/m2;->c:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lmdi/sdk/m2;->d:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0}, Lmdi/sdk/m2;->f0()C

    iget v0, p0, Lmdi/sdk/m2;->d:I

    iget v1, p0, Lmdi/sdk/m2;->e:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lmdi/sdk/m2;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lmdi/sdk/m2;->f:I

    iput v3, p0, Lmdi/sdk/m2;->g:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lmdi/sdk/m2;->d:I

    invoke-virtual {p0, v2}, Lmdi/sdk/m2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)V
    .locals 3

    iget v0, p0, Lmdi/sdk/m2;->m:I

    iget-object v1, p0, Lmdi/sdk/m2;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lmdi/sdk/m2;->l:[I

    iget-object v1, p0, Lmdi/sdk/m2;->r:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lmdi/sdk/m2;->r:[I

    iget-object v1, p0, Lmdi/sdk/m2;->q:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmdi/sdk/m2;->q:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmdi/sdk/m2;->l:[I

    iget v1, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmdi/sdk/m2;->m:I

    aput p1, v0, v1

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lmdi/sdk/m2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmdi/sdk/m2;->l:[I

    iget v2, v0, Lmdi/sdk/m2;->m:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    iget-object v5, v0, Lmdi/sdk/m2;->c:[C

    const/16 v9, 0x5d

    const/4 v11, 0x0

    const/16 v10, 0x3d

    const/16 v12, 0x3a

    const/4 v13, 0x3

    const/16 v6, 0x3b

    const/16 v7, 0x2c

    const/4 v8, 0x4

    const/4 v15, 0x5

    const/4 v14, 0x2

    if-ne v4, v3, :cond_1

    aput v14, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v14, :cond_4

    invoke-virtual {v0, v3}, Lmdi/sdk/m2;->b(Z)I

    move-result v1

    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_3

    if-ne v1, v9, :cond_2

    iput v8, v0, Lmdi/sdk/m2;->h:I

    return v8

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    throw v11

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    goto :goto_0

    :cond_4
    if-eq v4, v13, :cond_5

    if-ne v4, v15, :cond_6

    :cond_5
    move v5, v8

    goto/16 :goto_17

    :cond_6
    if-ne v4, v8, :cond_9

    aput v15, v1, v2

    invoke-virtual {v0, v3}, Lmdi/sdk/m2;->b(Z)I

    move-result v1

    if-eq v1, v12, :cond_0

    if-ne v1, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    iget v1, v0, Lmdi/sdk/m2;->d:I

    iget v2, v0, Lmdi/sdk/m2;->e:I

    if-lt v1, v2, :cond_7

    invoke-virtual {v0, v3}, Lmdi/sdk/m2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    iget v1, v0, Lmdi/sdk/m2;->d:I

    aget-char v2, v5, v1

    const/16 v8, 0x3e

    if-ne v2, v8, :cond_0

    add-int/2addr v1, v3

    iput v1, v0, Lmdi/sdk/m2;->d:I

    goto :goto_0

    :cond_8
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    throw v11

    :cond_9
    const/4 v1, 0x6

    if-ne v4, v1, :cond_d

    iget-boolean v1, v0, Lmdi/sdk/m2;->b:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Lmdi/sdk/m2;->b(Z)I

    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lmdi/sdk/m2;->d:I

    add-int/lit8 v8, v1, 0x4

    iget v11, v0, Lmdi/sdk/m2;->e:I

    if-le v8, v11, :cond_a

    invoke-virtual {v0, v15}, Lmdi/sdk/m2;->n(I)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    aget-char v2, v5, v2

    const/16 v8, 0x29

    if-ne v2, v8, :cond_c

    aget-char v2, v5, v1

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v5, v2

    const/16 v8, 0x7d

    if-ne v2, v8, :cond_c

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v5, v2

    const/16 v8, 0x27

    if-ne v2, v8, :cond_c

    add-int/lit8 v1, v1, 0x3

    aget-char v1, v5, v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    goto :goto_1

    :cond_b
    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v15

    iput v1, v0, Lmdi/sdk/m2;->d:I

    :cond_c
    :goto_1
    iget-object v1, v0, Lmdi/sdk/m2;->l:[I

    iget v2, v0, Lmdi/sdk/m2;->m:I

    sub-int/2addr v2, v3

    const/4 v8, 0x7

    aput v8, v1, v2

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x7

    if-ne v4, v8, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->b(Z)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_e

    const/16 v1, 0x11

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    iget v2, v0, Lmdi/sdk/m2;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lmdi/sdk/m2;->d:I

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_44

    :goto_2
    invoke-virtual {v0, v3}, Lmdi/sdk/m2;->b(Z)I

    move-result v2

    const/16 v8, 0x22

    if-eq v2, v8, :cond_43

    const/16 v8, 0x27

    if-eq v2, v8, :cond_42

    if-eq v2, v7, :cond_3f

    if-eq v2, v6, :cond_3f

    const/16 v8, 0x5b

    if-eq v2, v8, :cond_3e

    if-eq v2, v9, :cond_3d

    const/16 v8, 0x7b

    if-eq v2, v8, :cond_3c

    iget v2, v0, Lmdi/sdk/m2;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lmdi/sdk/m2;->d:I

    aget-char v2, v5, v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_14

    const/16 v4, 0x54

    if-ne v2, v4, :cond_10

    goto :goto_4

    :cond_10
    const/16 v4, 0x66

    if-eq v2, v4, :cond_13

    const/16 v4, 0x46

    if-ne v2, v4, :cond_11

    goto :goto_3

    :cond_11
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_12

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_19

    :cond_12
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v8, 0x7

    goto :goto_5

    :cond_13
    :goto_3
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v8, 0x6

    goto :goto_5

    :cond_14
    :goto_4
    const-string v2, "true"

    const-string v4, "TRUE"

    move v8, v15

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v3

    :goto_6
    if-ge v11, v9, :cond_17

    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v11

    iget v15, v0, Lmdi/sdk/m2;->e:I

    if-lt v1, v15, :cond_15

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->n(I)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v11

    aget-char v1, v5, v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v1, v15, :cond_16

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v1, v15, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x5

    goto :goto_6

    :cond_17
    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v9

    iget v2, v0, Lmdi/sdk/m2;->e:I

    if-lt v1, v2, :cond_18

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_18
    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v9

    aget-char v1, v5, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1a

    if-eq v1, v7, :cond_1b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1a

    if-eq v1, v10, :cond_1a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1b

    if-eq v1, v12, :cond_1b

    if-eq v1, v6, :cond_1a

    packed-switch v1, :pswitch_data_0

    :cond_19
    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    :cond_1b
    :pswitch_1
    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v9

    iput v1, v0, Lmdi/sdk/m2;->d:I

    iput v8, v0, Lmdi/sdk/m2;->h:I

    :goto_8
    if-eqz v8, :cond_1c

    return v8

    :cond_1c
    iget v1, v0, Lmdi/sdk/m2;->d:I

    iget v2, v0, Lmdi/sdk/m2;->e:I

    const-wide/16 v8, 0x0

    move/from16 v16, v3

    move-wide v6, v8

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_9
    add-int v12, v1, v11

    if-ne v12, v2, :cond_1f

    array-length v1, v5

    if-ne v11, v1, :cond_1d

    goto/16 :goto_14

    :cond_1d
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->n(I)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget v1, v0, Lmdi/sdk/m2;->d:I

    iget v2, v0, Lmdi/sdk/m2;->e:I

    :cond_1f
    add-int v12, v1, v11

    aget-char v12, v5, v12

    const/16 v10, 0x2b

    if-eq v12, v10, :cond_37

    const/16 v10, 0x45

    if-eq v12, v10, :cond_35

    const/16 v10, 0x65

    if-eq v12, v10, :cond_35

    const/16 v10, 0x2d

    if-eq v12, v10, :cond_33

    const/16 v10, 0x2e

    if-eq v12, v10, :cond_32

    const/16 v10, 0x30

    if-lt v12, v10, :cond_20

    const/16 v10, 0x39

    if-le v12, v10, :cond_21

    :cond_20
    const/16 v1, 0x9

    goto :goto_f

    :cond_21
    if-eq v4, v3, :cond_22

    if-nez v4, :cond_23

    :cond_22
    const/4 v8, 0x6

    goto :goto_e

    :cond_23
    if-ne v4, v14, :cond_28

    cmp-long v10, v6, v8

    if-nez v10, :cond_24

    goto/16 :goto_14

    :cond_24
    const-wide/16 v17, 0xa

    mul-long v17, v17, v6

    add-int/lit8 v12, v12, -0x30

    int-to-long v8, v12

    sub-long v17, v17, v8

    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v6, v8

    if-gtz v8, :cond_26

    if-nez v8, :cond_25

    cmp-long v6, v17, v6

    if-gez v6, :cond_25

    goto :goto_a

    :cond_25
    const/4 v6, 0x0

    goto :goto_b

    :cond_26
    :goto_a
    move v6, v3

    :goto_b
    and-int v16, v16, v6

    move-wide/from16 v6, v17

    :cond_27
    :goto_c
    const-wide/16 v9, 0x0

    goto/16 :goto_13

    :cond_28
    if-ne v4, v13, :cond_29

    const/4 v4, 0x4

    goto :goto_c

    :cond_29
    const/4 v8, 0x5

    if-eq v4, v8, :cond_2a

    const/4 v8, 0x6

    if-ne v4, v8, :cond_27

    goto :goto_d

    :cond_2a
    const/4 v8, 0x6

    :goto_d
    const/4 v4, 0x7

    goto :goto_c

    :goto_e
    add-int/lit8 v12, v12, -0x30

    neg-int v4, v12

    int-to-long v6, v4

    move v4, v14

    goto :goto_c

    :goto_f
    if-eq v12, v1, :cond_2c

    const/16 v1, 0xa

    if-eq v12, v1, :cond_2c

    const/16 v1, 0xc

    if-eq v12, v1, :cond_2c

    const/16 v1, 0xd

    if-eq v12, v1, :cond_2c

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2c

    const/16 v1, 0x23

    if-eq v12, v1, :cond_2b

    const/16 v1, 0x2c

    if-eq v12, v1, :cond_2c

    const/16 v1, 0x2f

    if-eq v12, v1, :cond_2b

    const/16 v1, 0x3d

    if-eq v12, v1, :cond_2b

    const/16 v1, 0x7b

    if-eq v12, v1, :cond_2c

    const/16 v1, 0x7d

    if-eq v12, v1, :cond_2c

    const/16 v1, 0x3a

    if-eq v12, v1, :cond_2c

    const/16 v1, 0x3b

    if-eq v12, v1, :cond_2b

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_14

    :cond_2b
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    :cond_2c
    :goto_10
    :pswitch_3
    if-ne v4, v14, :cond_30

    if-eqz v16, :cond_30

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v6, v1

    if-nez v1, :cond_2d

    if-eqz v15, :cond_30

    :cond_2d
    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-nez v1, :cond_2e

    if-nez v15, :cond_30

    :cond_2e
    if-eqz v15, :cond_2f

    goto :goto_11

    :cond_2f
    neg-long v6, v6

    :goto_11
    iput-wide v6, v0, Lmdi/sdk/m2;->i:J

    iget v1, v0, Lmdi/sdk/m2;->d:I

    add-int/2addr v1, v11

    iput v1, v0, Lmdi/sdk/m2;->d:I

    const/16 v15, 0xf

    iput v15, v0, Lmdi/sdk/m2;->h:I

    goto :goto_15

    :cond_30
    if-eq v4, v14, :cond_31

    const/4 v1, 0x4

    if-eq v4, v1, :cond_31

    const/4 v1, 0x7

    if-ne v4, v1, :cond_38

    :cond_31
    iput v11, v0, Lmdi/sdk/m2;->j:I

    const/16 v15, 0x10

    iput v15, v0, Lmdi/sdk/m2;->h:I

    goto :goto_15

    :cond_32
    move-wide v9, v8

    const/4 v8, 0x6

    if-ne v4, v14, :cond_38

    move v4, v13

    goto :goto_13

    :cond_33
    move-wide v9, v8

    const/4 v8, 0x6

    if-nez v4, :cond_34

    move v4, v3

    move v15, v4

    goto :goto_13

    :cond_34
    const/4 v12, 0x5

    if-ne v4, v12, :cond_38

    goto :goto_12

    :cond_35
    move-wide v9, v8

    const/4 v8, 0x6

    const/4 v12, 0x5

    if-eq v4, v14, :cond_36

    const/4 v8, 0x4

    if-ne v4, v8, :cond_38

    :cond_36
    move v4, v12

    goto :goto_13

    :cond_37
    move-wide v9, v8

    const/4 v12, 0x5

    if-ne v4, v12, :cond_38

    :goto_12
    const/4 v4, 0x6

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-wide v8, v9

    const/16 v10, 0x3d

    goto/16 :goto_9

    :cond_38
    :goto_14
    const/4 v15, 0x0

    :goto_15
    if-eqz v15, :cond_39

    return v15

    :cond_39
    iget v1, v0, Lmdi/sdk/m2;->d:I

    aget-char v1, v5, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x23

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_3a

    packed-switch v1, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    const/16 v1, 0xa

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_3a
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    :cond_3b
    :pswitch_5
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    iput v3, v0, Lmdi/sdk/m2;->h:I

    return v3

    :cond_3d
    if-ne v4, v3, :cond_3f

    const/4 v1, 0x4

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_3e
    iput v13, v0, Lmdi/sdk/m2;->h:I

    return v13

    :cond_3f
    if-eq v4, v3, :cond_41

    if-ne v4, v14, :cond_40

    goto :goto_16

    :cond_40
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_41
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    iget v1, v0, Lmdi/sdk/m2;->d:I

    sub-int/2addr v1, v3

    iput v1, v0, Lmdi/sdk/m2;->d:I

    const/4 v1, 0x7

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    const/16 v1, 0x8

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_43
    const/16 v1, 0x9

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_17
    aput v5, v1, v2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_47

    invoke-virtual {v0, v3}, Lmdi/sdk/m2;->b(Z)I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_47

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_46

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_45

    iput v14, v0, Lmdi/sdk/m2;->h:I

    return v14

    :cond_45
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    :cond_47
    invoke-virtual {v0, v3}, Lmdi/sdk/m2;->b(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4d

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4c

    const-string v2, "Expected name"

    const/16 v5, 0x7d

    if-eq v1, v5, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    iget v4, v0, Lmdi/sdk/m2;->d:I

    sub-int/2addr v4, v3

    iput v4, v0, Lmdi/sdk/m2;->d:I

    int-to-char v1, v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_49

    const/16 v3, 0xa

    if-eq v1, v3, :cond_49

    const/16 v3, 0xc

    if-eq v1, v3, :cond_49

    const/16 v3, 0xd

    if-eq v1, v3, :cond_49

    const/16 v3, 0x20

    if-eq v1, v3, :cond_49

    const/16 v3, 0x23

    if-eq v1, v3, :cond_48

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_49

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_48

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_48

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_49

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_49

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_49

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_48

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0xe

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_48
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    :cond_49
    :pswitch_7
    invoke-virtual {v0, v2}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4a
    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eq v4, v3, :cond_4b

    iput v14, v0, Lmdi/sdk/m2;->h:I

    return v14

    :cond_4b
    invoke-virtual {v0, v2}, Lmdi/sdk/m2;->g(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lmdi/sdk/m2;->r()V

    const/16 v1, 0xc

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    :cond_4d
    const/16 v1, 0xd

    iput v1, v0, Lmdi/sdk/m2;->h:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmdi/sdk/m2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmdi/sdk/m2;->m:I

    iget-object v1, p0, Lmdi/sdk/m2;->r:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lmdi/sdk/m2;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmdi/sdk/m2;->m:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lmdi/sdk/m2;->m:I

    iget-object v3, p0, Lmdi/sdk/m2;->q:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lmdi/sdk/m2;->r:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lmdi/sdk/m2;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmdi/sdk/m2;->d0()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmdi/sdk/m2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lmdi/sdk/m2;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/m2;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
