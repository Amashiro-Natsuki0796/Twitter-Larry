.class public final Lcom/x/json/media/MediaProcessingInfo$Succeeded;
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
    name = "Succeeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/x/json/media/MediaProcessingInfo$Succeeded;",
        "Lcom/x/json/media/MediaProcessingInfo;",
        "",
        "progressPercent",
        "<init>",
        "(I)V",
        "copy",
        "(I)Lcom/x/json/media/MediaProcessingInfo$Succeeded;",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "progress_percent"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/json/media/MediaProcessingInfo$Succeeded;->a:I

    return-void
.end method


# virtual methods
.method public final copy(I)Lcom/x/json/media/MediaProcessingInfo$Succeeded;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "progress_percent"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/json/media/MediaProcessingInfo$Succeeded;

    invoke-direct {v0, p1}, Lcom/x/json/media/MediaProcessingInfo$Succeeded;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/json/media/MediaProcessingInfo$Succeeded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/json/media/MediaProcessingInfo$Succeeded;

    iget v1, p0, Lcom/x/json/media/MediaProcessingInfo$Succeeded;->a:I

    iget p1, p1, Lcom/x/json/media/MediaProcessingInfo$Succeeded;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/json/media/MediaProcessingInfo$Succeeded;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Succeeded(progressPercent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/x/json/media/MediaProcessingInfo$Succeeded;->a:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
