.class public final Lcom/x/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:D

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/utils/i;-><init>(JJIJ)V

    return-void
.end method

.method public constructor <init>(JJDJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/x/utils/i;->a:J

    .line 4
    iput-wide p3, p0, Lcom/x/utils/i;->b:J

    .line 5
    iput-wide p5, p0, Lcom/x/utils/i;->c:D

    .line 6
    iput-wide p7, p0, Lcom/x/utils/i;->d:J

    .line 7
    iput-wide p1, p0, Lcom/x/utils/i;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJIJ)V
    .locals 11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x32

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/x/utils/i;-><init>(JJDJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-wide v0, p0, Lcom/x/utils/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v4, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    neg-long v5, v0

    const/4 v7, 0x2

    int-to-long v7, v7

    div-long/2addr v5, v7

    div-long/2addr v0, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v4, v5, v6, v0, v1}, Lkotlin/random/Random;->g(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-wide v4, p0, Lcom/x/utils/i;->e:J

    add-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/x/utils/i;->e:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/x/utils/i;->c:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/x/utils/i;->b:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/d;->d(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/x/utils/i;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/utils/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/utils/i;

    iget-wide v3, p1, Lcom/x/utils/i;->a:J

    iget-wide v5, p0, Lcom/x/utils/i;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/utils/i;->b:J

    iget-wide v5, p1, Lcom/x/utils/i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/utils/i;->c:D

    iget-wide v5, p1, Lcom/x/utils/i;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/x/utils/i;->d:J

    iget-wide v5, p1, Lcom/x/utils/i;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/x/utils/i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/utils/i;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/utils/i;->c:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h0;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/x/utils/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExponentialBackoff(initialDelayMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/x/utils/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/x/utils/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", factor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/x/utils/i;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", jitterMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/x/utils/i;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
