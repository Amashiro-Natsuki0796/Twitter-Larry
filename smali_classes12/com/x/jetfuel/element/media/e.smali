.class public final Lcom/x/jetfuel/element/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f441a89

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/x/jetfuel/f;->e()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x30

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p0, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$i;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v2, v4

    :cond_6
    check-cast v2, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/x/jetfuel/element/a;->b()Lkotlin/enums/EnumEntries;

    move-result-object v3

    iget-wide v5, v2, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v2, v5

    invoke-static {v2, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/element/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/x/jetfuel/element/a;->c()Lcom/x/icons/b;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    move-object v2, v4

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    :goto_4
    invoke-virtual {p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v3

    iget-object v3, v3, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    if-eqz v3, :cond_9

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_5
    move-wide v4, v3

    goto :goto_6

    :cond_9
    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_5

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    invoke-static {p1, p0, v1, p2, v0}, Lcom/x/jetfuel/utils/p;->d(Landroidx/compose/ui/m;Lcom/x/jetfuel/f;Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x10

    move-object v1, v2

    move-object v2, v0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/x/jetfuel/element/media/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/x/jetfuel/element/media/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
