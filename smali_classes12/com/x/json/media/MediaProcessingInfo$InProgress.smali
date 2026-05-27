.class public final Lcom/x/json/media/MediaProcessingInfo$InProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/json/media/MediaProcessingInfo;


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/json/media/MediaProcessingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/x/json/media/MediaProcessingInfo$InProgress;",
        "Lcom/x/json/media/MediaProcessingInfo;",
        "",
        "checkAfterSecs",
        "",
        "progressPercent",
        "<init>",
        "(JI)V",
        "copy",
        "(JI)Lcom/x/json/media/MediaProcessingInfo$InProgress;",
        "-libs-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "check_after_secs"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "progress_percent"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->a:J

    iput p3, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->b:I

    return-void
.end method


# virtual methods
.method public final copy(JI)Lcom/x/json/media/MediaProcessingInfo$InProgress;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "check_after_secs"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "progress_percent"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/json/media/MediaProcessingInfo$InProgress;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/json/media/MediaProcessingInfo$InProgress;-><init>(JI)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/json/media/MediaProcessingInfo$InProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/json/media/MediaProcessingInfo$InProgress;

    iget-wide v3, p1, Lcom/x/json/media/MediaProcessingInfo$InProgress;->a:J

    iget-wide v5, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->b:I

    iget p1, p1, Lcom/x/json/media/MediaProcessingInfo$InProgress;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InProgress(checkAfterSecs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/json/media/MediaProcessingInfo$InProgress;->b:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
