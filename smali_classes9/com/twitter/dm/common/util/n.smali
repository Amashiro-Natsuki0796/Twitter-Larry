.class public final Lcom/twitter/dm/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/dm/m0;Ljava/util/ArrayList;)Lcom/twitter/model/dm/m0;
    .locals 9
    .param p0    # Lcom/twitter/model/dm/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7fef

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/model/dm/m0$b;->a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/twitter/model/dm/m0;->C(Lcom/twitter/model/dm/m0;Lcom/twitter/model/dm/m0$b;)Lcom/twitter/model/dm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/twitter/model/dm/m0;Lkotlin/jvm/functions/Function1;)Lcom/twitter/model/dm/m0;
    .locals 9
    .param p0    # Lcom/twitter/model/dm/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;>;)",
            "Lcom/twitter/model/dm/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7fef

    invoke-static/range {v0 .. v8}, Lcom/twitter/model/dm/m0$b;->a(Lcom/twitter/model/dm/m0$b;Lcom/twitter/model/core/entity/h1;ZZLjava/util/List;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/s2;II)Lcom/twitter/model/dm/m0$b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/twitter/model/dm/m0;->C(Lcom/twitter/model/dm/m0;Lcom/twitter/model/dm/m0$b;)Lcom/twitter/model/dm/m0;

    move-result-object p0

    return-object p0
.end method
