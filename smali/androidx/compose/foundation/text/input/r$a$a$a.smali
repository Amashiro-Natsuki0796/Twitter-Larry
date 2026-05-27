.class public final Landroidx/compose/foundation/text/input/r$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/r$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/y<",
        "Landroidx/compose/foundation/text/input/internal/undo/e<",
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/e;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Landroidx/compose/foundation/text/input/internal/undo/d$a;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iget v2, p2, Landroidx/compose/foundation/text/input/internal/undo/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/foundation/text/input/internal/undo/d$a;->a(Landroidx/compose/runtime/saveable/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/foundation/text/input/internal/undo/d$a;->a(Landroidx/compose/runtime/saveable/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/d;->i:Landroidx/compose/foundation/text/input/internal/undo/d$a;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    const/4 v5, 0x3

    move v6, v5

    :goto_0
    add-int/lit8 v7, v1, 0x3

    if-ge v6, v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/undo/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    :goto_1
    add-int v8, v1, v2

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/text/input/internal/undo/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/e;

    invoke-direct {v1, v0, v4, p1}, Landroidx/compose/foundation/text/input/internal/undo/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method
