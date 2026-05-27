.class public final Lcom/twitter/tweetdetail/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetdetail/y0;


# virtual methods
.method public final a(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/timeline/o2;
    .locals 4
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)",
            "Lcom/twitter/model/timeline/o2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Lcom/twitter/app/database/collection/h;->f(Lcom/twitter/model/common/collection/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/q1;

    instance-of v3, v2, Lcom/twitter/model/timeline/o2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/model/timeline/o2;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
