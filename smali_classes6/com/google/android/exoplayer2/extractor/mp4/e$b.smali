.class public final Lcom/google/android/exoplayer2/extractor/mp4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/y;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/n;

.field public final c:Lcom/google/android/exoplayer2/util/e0;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/o;

.field public e:Lcom/google/android/exoplayer2/extractor/mp4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/exoplayer2/util/e0;

.field public final k:Lcom/google/android/exoplayer2/util/e0;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a:Lcom/google/android/exoplayer2/extractor/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->e:Lcom/google/android/exoplayer2/extractor/mp4/c;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->c:Lcom/google/android/exoplayer2/util/e0;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->j:Lcom/google/android/exoplayer2/util/e0;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->k:Lcom/google/android/exoplayer2/util/e0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->e:Lcom/google/android/exoplayer2/extractor/mp4/c;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/extractor/mp4/m;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/c;

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Lcom/google/android/exoplayer2/extractor/mp4/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/l;->k:[Lcom/google/android/exoplayer2/extractor/mp4/m;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lcom/google/android/exoplayer2/util/e0;

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->k:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v5, v4, v1}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->j:Lcom/google/android/exoplayer2/util/e0;

    iget-object v9, v8, Lcom/google/android/exoplayer2/util/e0;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v9, v7, v8}, Lcom/google/android/exoplayer2/extractor/y;->b(ILcom/google/android/exoplayer2/util/e0;)V

    invoke-interface {v9, v4, v1}, Lcom/google/android/exoplayer2/extractor/y;->b(ILcom/google/android/exoplayer2/util/e0;)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->c:Lcom/google/android/exoplayer2/util/e0;

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, v0, v10}, Lcom/google/android/exoplayer2/extractor/y;->b(ILcom/google/android/exoplayer2/util/e0;)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v9, v3, v10}, Lcom/google/android/exoplayer2/extractor/y;->b(ILcom/google/android/exoplayer2/util/e0;)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:J

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Lcom/google/android/exoplayer2/extractor/mp4/m;

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->h:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->i:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    return-void
.end method
