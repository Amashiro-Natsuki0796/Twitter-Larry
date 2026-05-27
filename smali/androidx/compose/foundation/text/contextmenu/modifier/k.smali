.class public final Landroidx/compose/foundation/text/contextmenu/modifier/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/text/contextmenu/data/c;
    .locals 13
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/builder/a;

    invoke-direct {v7}, Landroidx/compose/foundation/text/contextmenu/builder/a;-><init>()V

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/modifier/k$a;

    const-string v5, "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/contextmenu/builder/a;

    const-string v4, "addFilter"

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/i;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/e;->a:Landroidx/compose/foundation/text/contextmenu/modifier/e;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    invoke-direct {v2, v0, v8}, Landroidx/compose/foundation/text/contextmenu/modifier/j;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/i;Landroidx/compose/foundation/text/contextmenu/modifier/k$a;)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/v2;->c(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/collection/m0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    iget-object v2, v1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/u0;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v8, v0

    move v6, v3

    move v5, v4

    :goto_0
    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/f;->b:Landroidx/compose/foundation/text/contextmenu/data/f;

    if-ge v5, v1, :cond_6

    aget-object v10, v2, v5

    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/b;

    if-eqz v6, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v7, Landroidx/compose/foundation/text/contextmenu/builder/a;->b:Landroidx/collection/m0;

    iget-object v9, v6, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v6, v6, Landroidx/collection/u0;->b:I

    move v11, v4

    :goto_1
    if-ge v11, v6, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v6, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    move v6, v4

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/collection/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/u0;->b:I

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    :goto_5
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/b;

    if-ne v0, v9, :cond_8

    iget v0, p0, Landroidx/collection/u0;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    iget-object v1, p0, Landroidx/collection/m0;->c:Landroidx/collection/m0$b;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Landroidx/collection/m0$b;

    invoke-direct {v1, p0}, Landroidx/collection/m0$b;-><init>(Landroidx/collection/m0;)V

    iput-object v1, p0, Landroidx/collection/m0;->c:Landroidx/collection/m0$b;

    :goto_6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
