.class public final Lkotlinx/datetime/internal/format/parser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/internal/format/parser/t;Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 8

    const-string v0, "initialContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkotlinx/datetime/internal/format/parser/m$a;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2}, Lkotlinx/datetime/internal/format/parser/m$a;-><init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/t;I)V

    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/m$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/l;->D(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/m$a;

    if-nez p2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/k;

    iget p2, p2, Lkotlinx/datetime/internal/format/parser/k;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/k;

    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Lcom/x/media/playback/ui/c;

    const/4 p2, 0x2

    invoke-direct {v6, p2}, Lcom/x/media/playback/ui/c;-><init>(I)V

    const-string v4, "Errors: "

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x38

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p2, Lkotlinx/datetime/internal/format/parser/m$a;->a:Lkotlinx/datetime/internal/format/parser/c;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/parser/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/c;

    iget-object v3, p2, Lkotlinx/datetime/internal/format/parser/m$a;->b:Lkotlinx/datetime/internal/format/parser/t;

    iget-object v4, v3, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget p2, p2, Lkotlinx/datetime/internal/format/parser/m$a;->c:I

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_6

    iget-object v6, v3, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/datetime/internal/format/parser/q;

    invoke-interface {v6, v0, p1, p2}, Lkotlinx/datetime/internal/format/parser/q;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v6, p2, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lkotlinx/datetime/internal/format/parser/k;

    if-eqz v0, :cond_5

    check-cast p2, Lkotlinx/datetime/internal/format/parser/k;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected parse result: "

    invoke-static {p2, p1}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v3, v3, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p2, v3, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lkotlinx/datetime/internal/format/parser/k;

    sget-object v3, Lkotlinx/datetime/internal/format/parser/o;->a:Lkotlinx/datetime/internal/format/parser/o;

    invoke-direct {v0, p2, v3}, Lkotlinx/datetime/internal/format/parser/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    :goto_3
    add-int/lit8 v5, v4, -0x1

    new-instance v6, Lkotlinx/datetime/internal/format/parser/m$a;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {v6, v0, v4, p2}, Lkotlinx/datetime/internal/format/parser/m$a;-><init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/t;I)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    move v4, v5

    goto :goto_3
.end method
