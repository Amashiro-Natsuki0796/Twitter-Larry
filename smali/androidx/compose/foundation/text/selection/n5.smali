.class public final synthetic Landroidx/compose/foundation/text/selection/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/selection/n5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n5;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/n5;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/n5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/selection/n5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/x/database/core/impl/dao/u;

    check-cast p1, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/n5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v1, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v3}, Lcom/x/database/core/impl/serializer/a;->f(Lcom/x/models/UserIdentifier;)J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/sqlite/d;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    sget-object v0, Landroidx/compose/foundation/text/d5;->Cut:Landroidx/compose/foundation/text/d5;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/n5;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b5;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b5;->f:Landroidx/compose/ui/text/input/y0;

    instance-of v2, v2, Landroidx/compose/ui/text/input/e0;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Landroidx/compose/foundation/text/selection/o5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/text/selection/o5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Landroidx/compose/foundation/text/selection/k5;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/n5;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/selection/k5;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/n5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/selection/l5;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5, v4}, Landroidx/compose/foundation/text/selection/l5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v9, v7, v8, v0, v2}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/d5;->Copy:Landroidx/compose/foundation/text/d5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v7, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b5;->f:Landroidx/compose/ui/text/input/y0;

    instance-of v2, v2, Landroidx/compose/ui/text/input/e0;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    new-instance v7, Landroidx/compose/foundation/text/selection/p5;

    invoke-direct {v7, v1, v4}, Landroidx/compose/foundation/text/selection/p5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Landroidx/compose/foundation/text/selection/k5;

    invoke-direct {v8, v6, v7}, Landroidx/compose/foundation/text/selection/k5;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v9, Landroidx/compose/foundation/text/selection/l5;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v8, v4}, Landroidx/compose/foundation/text/selection/l5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v8, v7, v9, v0, v2}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/d5;->Paste:Landroidx/compose/foundation/text/d5;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b5;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b5;->y:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r2;

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroidx/compose/ui/platform/r2;->a:Landroid/content/ClipData;

    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string v7, "text/*"

    invoke-virtual {v2, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    new-instance v2, Landroidx/compose/foundation/text/selection/q5;

    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/text/selection/q5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Landroidx/compose/foundation/text/selection/k5;

    invoke-direct {v8, v6, v2}, Landroidx/compose/foundation/text/selection/k5;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/text/selection/l5;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8, v4}, Landroidx/compose/foundation/text/selection/l5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v8, v2, v6, v0, v7}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Landroidx/compose/foundation/text/d5;->SelectAll:Landroidx/compose/foundation/text/d5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v6, v6, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v6, Landroidx/compose/foundation/text/selection/h5;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/text/selection/h5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/foundation/text/selection/i5;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Landroidx/compose/foundation/text/selection/i5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/text/selection/l5;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7, v6}, Landroidx/compose/foundation/text/selection/l5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v7, v6, v9, v0, v2}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/d5;->Autofill:Landroidx/compose/foundation/text/d5;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/b5;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    new-instance v6, Landroidx/compose/foundation/text/selection/j5;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/text/selection/j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/text/selection/l5;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v4}, Landroidx/compose/foundation/text/selection/l5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v0

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v4, v1, v3, v0, v2}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
