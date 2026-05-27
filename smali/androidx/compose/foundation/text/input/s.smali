.class public final Landroidx/compose/foundation/text/input/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/r;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Z)V
    .locals 20
    .param p0    # Landroidx/compose/foundation/text/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v5, v4, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/d;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    iget-wide v11, v1, Landroidx/compose/foundation/text/input/j;->d:J

    iget-wide v13, v2, Landroidx/compose/foundation/text/input/j;->d:J

    const/16 v18, 0x20

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/r;->b(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_2

    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Landroidx/compose/foundation/text/input/internal/p$a;

    iget v5, v4, Landroidx/compose/foundation/text/input/internal/p$a;->c:I

    iget v4, v4, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    invoke-static {v5, v4}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/p;->c()J

    move-result-wide v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/d;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v9

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/text/x2;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/text/x2;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x20

    const-wide/16 v16, 0x0

    iget-wide v12, v1, Landroidx/compose/foundation/text/input/j;->d:J

    iget-wide v14, v2, Landroidx/compose/foundation/text/input/j;->d:J

    move-object v8, v3

    move/from16 v18, p4

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/r;->b(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    :cond_2
    :goto_0
    return-void
.end method
