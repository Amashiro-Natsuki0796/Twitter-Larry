.class public Lcom/google/android/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p3

    move-wide v4, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/source/q;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->b:I

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/source/q;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/q;->c:I

    .line 7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/q;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/q;->d:J

    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/q;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/q;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/source/q;->b:I

    .line 12
    iput p3, p0, Lcom/google/android/exoplayer2/source/q;->c:I

    .line 13
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/q;->d:J

    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/source/q;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/q;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/q;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/q;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/q;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/q;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/q;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/r;->a(IILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->c:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q;->d:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/q;->e:I

    add-int/2addr v0, v1

    return v0
.end method
