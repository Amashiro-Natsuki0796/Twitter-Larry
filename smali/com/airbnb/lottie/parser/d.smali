.class public final Lcom/airbnb/lottie/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    sget-object v1, Lcom/airbnb/lottie/parser/g;->a:Lcom/airbnb/lottie/parser/g;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/l;->a:Lcom/airbnb/lottie/parser/l;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;I)Lcom/airbnb/lottie/model/animatable/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    new-instance v1, Lcom/airbnb/lottie/parser/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lcom/airbnb/lottie/parser/o;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/value/a;

    iget-object v1, p2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/d;

    iget-object v3, p2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/content/d;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/airbnb/lottie/model/content/d;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lcom/airbnb/lottie/model/content/d;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/model/content/d;->b([F)Lcom/airbnb/lottie/model/content/d;

    move-result-object v1

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/model/content/d;->b([F)Lcom/airbnb/lottie/model/content/d;

    move-result-object p2

    new-instance v3, Lcom/airbnb/lottie/value/a;

    invoke-direct {v3, v1, p2}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/model/content/d;Lcom/airbnb/lottie/model/content/d;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/d;

    sget-object v1, Lcom/airbnb/lottie/parser/r;->a:Lcom/airbnb/lottie/parser/r;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/f;

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/z;->a:Lcom/airbnb/lottie/parser/z;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method
