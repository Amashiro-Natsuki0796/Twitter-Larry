.class public final synthetic Landroidx/compose/runtime/tooling/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/tooling/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/tooling/i;

    iput-object p2, p0, Landroidx/compose/runtime/tooling/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/tooling/i;

    iget-object v0, v0, Landroidx/compose/runtime/tooling/i;->a:Landroidx/compose/runtime/s;

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->C:Z

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/s;->c:Landroidx/compose/runtime/i4;

    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->d()Landroidx/compose/runtime/h4;

    move-result-object v2

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_0
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v5, v1, Landroidx/compose/runtime/i4;->b:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/h4;->l(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Landroidx/compose/runtime/tooling/h;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4

    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/h4;->n(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_3

    instance-of v7, v4, Landroidx/compose/runtime/b4;

    if-eqz v7, :cond_1

    check-cast v4, Landroidx/compose/runtime/b4;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/runtime/tooling/o;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {v4, v3, v6}, Landroidx/compose/runtime/tooling/o;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/h4;->c()V

    move-object v6, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :try_start_2
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v7, v2, Landroidx/compose/runtime/h4;->b:[I

    invoke-static {v4, v7}, Landroidx/compose/runtime/k4;->c(I[I)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    iget v9, v2, Landroidx/compose/runtime/h4;->c:I

    if-ge v4, v9, :cond_5

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v4, v7, v4

    goto :goto_3

    :cond_5
    iget v4, v2, Landroidx/compose/runtime/h4;->e:I

    :goto_3
    sub-int/2addr v4, v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_a

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/h4;->h(II)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_9

    instance-of v9, v8, Landroidx/compose/runtime/b4;

    if-eqz v9, :cond_6

    check-cast v8, Landroidx/compose/runtime/b4;

    goto :goto_5

    :cond_6
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_7

    iget-object v8, v8, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    goto :goto_6

    :cond_7
    move-object v8, v6

    :goto_6
    if-ne v8, v5, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    new-instance v6, Landroidx/compose/runtime/tooling/o;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Landroidx/compose/runtime/tooling/o;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/h4;->c()V

    goto :goto_9

    :cond_a
    :try_start_3
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto/16 :goto_0

    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_d

    iget v2, v6, Landroidx/compose/runtime/tooling/o;->a:I

    iget-object v3, v6, Landroidx/compose/runtime/tooling/o;->b:Ljava/lang/Integer;

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->C:Z

    if-nez v4, :cond_c

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->d()Landroidx/compose/runtime/h4;

    move-result-object v1

    :try_start_4
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/tooling/c;->c(Landroidx/compose/runtime/h4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->c()V

    move-object v1, v2

    :goto_a
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->n0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/h4;->c()V

    throw v0

    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/h4;->c()V

    throw v0
.end method
