.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlinx/coroutines/l0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/t0;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/t0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    sget-object v0, Landroidx/compose/foundation/text/d5;->Cut:Landroidx/compose/foundation/text/d5;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/z0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/z0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/y0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/t0;->b:Lkotlinx/coroutines/l0;

    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/input/internal/selection/y0;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/e1;->None:Landroidx/compose/foundation/text/input/internal/selection/e1;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/t0;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/x0;

    invoke-direct {v9, v5, v4, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/x0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    iget-object v5, p1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v10, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v10, v8, v9, v0, v2}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/d5;->Copy:Landroidx/compose/foundation/text/d5;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-wide v8, v2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->g:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/a1;

    invoke-direct {v8, v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/a1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/y0;

    invoke-direct {v9, v6, v8}, Landroidx/compose/foundation/text/input/internal/selection/y0;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/x0;

    invoke-direct {v10, v9, v4, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/x0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v9, v8, v10, v0, v2}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/d5;->Paste:Landroidx/compose/foundation/text/d5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->l()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->A:Landroidx/compose/foundation/text/input/internal/selection/a;

    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/a;->c:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :goto_2
    move v8, v9

    goto :goto_4

    :cond_5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->o:Landroidx/compose/foundation/text/input/internal/m4;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/m4;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-static {v2}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->A:Landroidx/compose/foundation/text/input/internal/selection/a;

    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/b1;

    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/b1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/y0;

    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/text/input/internal/selection/y0;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/x0;

    invoke-direct {v6, v9, v4, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/x0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v9, v2, v6, v0, v8}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/d5;->SelectAll:Landroidx/compose/foundation/text/d5;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v6

    iget-wide v8, v6, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v6, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/e1;->Selection:Landroidx/compose/foundation/text/input/internal/selection/e1;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/u0;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Landroidx/compose/foundation/text/input/internal/selection/u0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/v0;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Landroidx/compose/foundation/text/input/internal/selection/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/x0;

    invoke-direct {v11, v9, v8, v1, v6}, Landroidx/compose/foundation/text/input/internal/selection/x0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v8, v6, v11, v0, v2}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Landroidx/compose/foundation/text/d5;->Autofill:Landroidx/compose/foundation/text/d5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-wide v8, v2, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/w0;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/x0;

    invoke-direct {v8, v6, v4, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/x0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v3, v2, v8, v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
