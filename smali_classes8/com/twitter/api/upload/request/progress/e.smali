.class public final Lcom/twitter/api/upload/request/progress/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/api/upload/request/a0;D)Lcom/twitter/util/collection/p0;
    .locals 5
    .param p0    # Lcom/twitter/api/upload/request/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/upload/request/a0;",
            "D)",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/twitter/model/media/m;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/media/m;

    iget v4, v3, Lcom/twitter/model/media/m;->f:I

    iget v3, v3, Lcom/twitter/model/media/m;->e:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    instance-of v3, v0, Lcom/twitter/media/model/q;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/twitter/media/model/q;

    iget v0, v0, Lcom/twitter/media/model/q;->j:I

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    if-lez v2, :cond_2

    int-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    mul-double/2addr v0, v2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, p0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p0, p0, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    invoke-virtual {p0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, p0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    sget-object p0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    return-object p0
.end method
