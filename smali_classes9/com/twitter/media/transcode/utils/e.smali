.class public final Lcom/twitter/media/transcode/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F
    .locals 5
    .param p0    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/util/math/j;->b:I

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    iget v4, p0, Lcom/twitter/util/math/j;->a:I

    if-le v4, v1, :cond_1

    move v2, v3

    :cond_1
    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/twitter/util/math/j;->g(I)Lcom/twitter/util/math/j;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object p0

    iget p0, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float p0, p0

    int-to-float p1, v4

    div-float/2addr p0, p1

    return p0
.end method
