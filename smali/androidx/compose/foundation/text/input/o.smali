.class public final Landroidx/compose/foundation/text/input/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/w2;Landroidx/compose/runtime/collection/c;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/ui/text/c$d;

    new-instance v15, Landroidx/compose/ui/text/g2;

    move-object v3, v15

    sget-object v4, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    const/16 v21, 0x0

    const v22, 0xefff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    move-object/from16 v1, v23

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/m;)V
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/m;->f()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/h;->d(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/m;->b(Landroidx/compose/foundation/text/input/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    :cond_1
    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/input/m$b;->a:Landroidx/compose/foundation/text/input/m$b;

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v4, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, p5

    :goto_0
    and-int/lit8 v4, p4, 0x70

    const/16 v5, 0x30

    xor-int/2addr v4, v5

    const/16 v6, 0x20

    if-le v4, v6, :cond_5

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/2addr p4, v5

    if-ne p4, v6, :cond_7

    :cond_6
    move p5, v3

    :cond_7
    or-int p4, v2, p5

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_8

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p5, p4, :cond_9

    :cond_8
    new-instance p5, Landroidx/compose/foundation/text/input/n;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/text/input/n;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p5, p3, v5}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/m;

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/m;->f()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/h;->d(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/m;->b(Landroidx/compose/foundation/text/input/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    throw p1
.end method
