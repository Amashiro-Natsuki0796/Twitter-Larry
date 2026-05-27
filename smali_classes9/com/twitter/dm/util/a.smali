.class public final Lcom/twitter/dm/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/dm/suggestion/d;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/twitter/model/dm/suggestion/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/suggestion/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/dm/suggestion/f;

    iget-object p0, p0, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/model/dm/suggestion/b;

    iget-object p0, p0, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {p0}, Lcom/twitter/model/dm/k0;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method
