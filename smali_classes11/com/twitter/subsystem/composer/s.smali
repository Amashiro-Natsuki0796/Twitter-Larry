.class public final Lcom/twitter/subsystem/composer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Editable;II)[I
    .locals 9
    .param p0    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v1, Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-interface {p0, v0, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v4, p1

    move v5, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, v1, v3

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v4, v8

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    filled-new-array {v4, v5}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
