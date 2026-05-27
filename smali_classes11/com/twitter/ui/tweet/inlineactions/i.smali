.class public final Lcom/twitter/ui/tweet/inlineactions/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/ui/tweet/inlineactions/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/i;

    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    iget v3, p1, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    iget v3, p1, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    iget v3, p1, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    iget p1, p1, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    iget v2, p0, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    iget v3, p0, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    const-string v4, "InlineActionBarMeasurementData(availableWidth="

    const-string v5, ", mainActionsCount="

    const-string v6, ", desiredHeight="

    invoke-static {v0, v4, v1, v5, v6}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desiredWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
