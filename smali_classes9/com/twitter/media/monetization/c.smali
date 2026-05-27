.class public final Lcom/twitter/media/monetization/c;
.super Lcom/twitter/media/monetization/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/monetization/b<",
        "Ljava/util/List<",
        "Lcom/twitter/model/drafts/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/twitter/model/media/r;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/drafts/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p0

    instance-of v1, p0, Lcom/twitter/model/media/r;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/media/r;

    :cond_1
    return-object v0
.end method
