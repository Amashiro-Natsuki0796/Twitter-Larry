.class public final Lcom/x/json/media/MediaProcessingInfo$Failed;
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
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/x/json/media/MediaProcessingInfo$Failed;",
        "Lcom/x/json/media/MediaProcessingInfo;",
        "",
        "progressPercent",
        "Lcom/x/json/media/MediaProcessingErrorInfo;",
        "error",
        "<init>",
        "(ILcom/x/json/media/MediaProcessingErrorInfo;)V",
        "copy",
        "(ILcom/x/json/media/MediaProcessingErrorInfo;)Lcom/x/json/media/MediaProcessingInfo$Failed;",
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

.field public final b:Lcom/x/json/media/MediaProcessingErrorInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/x/json/media/MediaProcessingErrorInfo;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "progress_percent"
        .end annotation
    .end param
    .param p2    # Lcom/x/json/media/MediaProcessingErrorInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->a:I

    iput-object p2, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->b:Lcom/x/json/media/MediaProcessingErrorInfo;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/x/json/media/MediaProcessingErrorInfo;)Lcom/x/json/media/MediaProcessingInfo$Failed;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "progress_percent"
        .end annotation
    .end param
    .param p2    # Lcom/x/json/media/MediaProcessingErrorInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/json/media/MediaProcessingInfo$Failed;

    invoke-direct {v0, p1, p2}, Lcom/x/json/media/MediaProcessingInfo$Failed;-><init>(ILcom/x/json/media/MediaProcessingErrorInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/json/media/MediaProcessingInfo$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/json/media/MediaProcessingInfo$Failed;

    iget v1, p1, Lcom/x/json/media/MediaProcessingInfo$Failed;->a:I

    iget v3, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->b:Lcom/x/json/media/MediaProcessingErrorInfo;

    iget-object p1, p1, Lcom/x/json/media/MediaProcessingInfo$Failed;->b:Lcom/x/json/media/MediaProcessingErrorInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->b:Lcom/x/json/media/MediaProcessingErrorInfo;

    invoke-virtual {v1}, Lcom/x/json/media/MediaProcessingErrorInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed(progressPercent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/json/media/MediaProcessingInfo$Failed;->b:Lcom/x/json/media/MediaProcessingErrorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
