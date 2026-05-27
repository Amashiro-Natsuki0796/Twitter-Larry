.class public final Lcom/x/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/x/models/TextSpec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArgInFormattedQuantityStringRes"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/models/TextSpec$Literal;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {p0}, Lcom/x/models/TextSpec$Literal;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/models/TextSpec$Resource;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/models/TextSpec$Resource;

    invoke-virtual {p0}, Lcom/x/models/TextSpec$Resource;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/x/models/TextSpec$Resource;->getFormatArgs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/x/compose/a;->b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/models/TextSpec$PluralResource;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p0, Lcom/x/models/TextSpec$PluralResource;

    invoke-virtual {p0}, Lcom/x/models/TextSpec$PluralResource;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/x/models/TextSpec$PluralResource;->getQuantity()I

    move-result v1

    invoke-virtual {p0}, Lcom/x/models/TextSpec$PluralResource;->getFormatArgs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/x/compose/a;->b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/FormatArg;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/FormatArg;

    instance-of v2, v1, Lcom/x/models/FormatArg$c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/models/FormatArg$c;

    iget-object v1, v1, Lcom/x/models/FormatArg$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/models/FormatArg$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/models/FormatArg$b;

    iget v1, v1, Lcom/x/models/FormatArg$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/x/models/FormatArg$a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/models/FormatArg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
