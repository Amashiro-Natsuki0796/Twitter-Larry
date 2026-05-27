.class public final synthetic Landroidx/compose/foundation/text/selection/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/o3;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/o3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r3;->a:Landroidx/compose/foundation/text/selection/o3;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/r3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    sget-object v2, Landroidx/compose/foundation/text/d5;->Copy:Landroidx/compose/foundation/text/d5;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/r3;->a:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/o3;->i()Z

    move-result v4

    new-instance v5, Landroidx/compose/foundation/text/selection/s3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/text/selection/s3;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/r3;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/selection/v3;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Landroidx/compose/foundation/text/selection/v3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v2

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v9, v7, v8, v2, v4}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/d5;->SelectAll:Landroidx/compose/foundation/text/d5;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/o3;->k()Landroidx/compose/ui/layout/b0;

    move-result-object v4

    iget-object v7, v3, Landroidx/compose/foundation/text/selection/o3;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/g4;->j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/k0;

    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/k0;->getText()Landroidx/compose/ui/text/c;

    move-result-object v13

    iget-object v14, v13, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/g4;->f()Landroidx/collection/u;

    move-result-object v14

    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/n0;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v9, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget v10, v10, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget-object v9, v9, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget v9, v9, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget-object v10, v13, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_5

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    new-instance v4, Landroidx/compose/foundation/text/selection/t3;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7}, Landroidx/compose/foundation/text/selection/t3;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/foundation/text/selection/u3;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Landroidx/compose/foundation/text/selection/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/text/selection/v3;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/selection/v3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    if-nez v9, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/d5;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/d5;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/d5;->a()I

    move-result v2

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v7, v3, v6, v2, v4}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
