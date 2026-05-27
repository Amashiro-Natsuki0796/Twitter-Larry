.class public final Landroidx/media3/exoplayer/source/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/source/w$b;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/source/w$b;->c:I

    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/w$b;->d:J

    .line 9
    iput p6, p0, Landroidx/media3/exoplayer/source/w$b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move v6, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/w$b;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/w$b;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/w$b;->d:J

    iget v7, p0, Landroidx/media3/exoplayer/source/w$b;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v4, p0, Landroidx/media3/exoplayer/source/w$b;->c:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

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
    instance-of v1, p1, Landroidx/media3/exoplayer/source/w$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/source/w$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/w$b;->c:I

    iget v3, p1, Landroidx/media3/exoplayer/source/w$b;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/w$b;->d:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/source/w$b;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/w$b;->e:I

    iget p1, p1, Landroidx/media3/exoplayer/source/w$b;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/r;->a(IILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/media3/exoplayer/source/w$b;->c:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/w$b;->d:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Landroidx/media3/exoplayer/source/w$b;->e:I

    add-int/2addr v0, v1

    return v0
.end method
