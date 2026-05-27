.class public final Landroidx/compose/ui/text/input/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/input/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Landroidx/compose/ui/text/input/k0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/d0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    iget v2, p1, Landroidx/compose/ui/text/input/m;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/m;->c:I

    invoke-static {v2, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    new-instance p1, Landroidx/compose/ui/text/w2;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iget-object v4, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroidx/compose/ui/text/w2;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->c()Landroidx/compose/ui/text/w2;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    iget-object v5, v5, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/d0;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/m;->c()Landroidx/compose/ui/text/w2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    iget v6, v5, Landroidx/compose/ui/text/input/m;->b:I

    iget v5, v5, Landroidx/compose/ui/text/input/m;->c:I

    invoke-static {v6, v5}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->i(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Landroidx/compose/ui/text/input/k;

    invoke-direct {v9, v3, p0}, Landroidx/compose/ui/text/input/k;-><init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;)V

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const-string v6, "\n"

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
