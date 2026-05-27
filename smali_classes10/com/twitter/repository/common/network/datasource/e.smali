.class public final Lcom/twitter/repository/common/network/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VA",
            "LUE:Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/collection/p0<",
            "TVA",
            "LUE;",
            ">;)TVA",
            "LUE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
