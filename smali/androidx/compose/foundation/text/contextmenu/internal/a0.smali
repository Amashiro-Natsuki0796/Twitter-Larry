.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/data/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/data/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/c;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->a:Landroidx/compose/foundation/text/contextmenu/data/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->c:Landroidx/compose/foundation/text/contextmenu/data/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/contextmenu/g;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->a:Landroidx/compose/foundation/text/contextmenu/data/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/b;

    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/d;

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/f0$a;

    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/d;

    invoke-direct {v5, v9}, Landroidx/compose/foundation/text/contextmenu/internal/f0$a;-><init>(Landroidx/compose/foundation/text/contextmenu/data/d;)V

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/d;

    iget v4, v4, Landroidx/compose/foundation/text/contextmenu/data/d;->c:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/f0$b;

    invoke-direct {v4, v9}, Landroidx/compose/foundation/text/contextmenu/internal/f0$b;-><init>(Landroidx/compose/foundation/text/contextmenu/data/d;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v10, -0x731428a5

    invoke-direct {v8, v10, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/c0;

    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->c:Landroidx/compose/foundation/text/contextmenu/data/g;

    invoke-direct {v4, v9, v6}, Landroidx/compose/foundation/text/contextmenu/internal/c0;-><init>(Landroidx/compose/foundation/text/contextmenu/data/d;Landroidx/compose/foundation/text/contextmenu/data/g;)V

    invoke-static {p1, v5, v8, v4, v7}, Landroidx/compose/foundation/contextmenu/g;->b(Landroidx/compose/foundation/contextmenu/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_1
    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/h;

    if-eqz v5, :cond_8

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/h;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->b:Landroid/content/Context;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget v9, v4, Landroidx/compose/foundation/text/contextmenu/data/h;->c:I

    iget-object v4, v4, Landroidx/compose/foundation/text/contextmenu/data/h;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v9, :cond_4

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/z0;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/text/contextmenu/internal/z0;-><init>(Landroid/view/textclassifier/TextClassification;)V

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/a1;

    invoke-direct {v8, v10}, Landroidx/compose/foundation/text/contextmenu/internal/a1;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroidx/compose/runtime/internal/g;

    const v11, -0x42f30a7b

    invoke-direct {v10, v11, v6, v8}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    move-object v8, v10

    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/t0;

    invoke-direct {v6, v5, v4}, Landroidx/compose/foundation/text/contextmenu/internal/t0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-static {p1, v9, v8, v6, v7}, Landroidx/compose/foundation/contextmenu/g;->b(Landroidx/compose/foundation/contextmenu/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    if-nez v9, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/b1;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/text/contextmenu/internal/b1;-><init>(Landroid/app/RemoteAction;)V

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/c1;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/contextmenu/internal/c1;-><init>(Landroid/app/RemoteAction;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v10, -0x4b2bf918

    invoke-direct {v8, v10, v6, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/u0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/contextmenu/internal/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v9, v8, v5, v7}, Landroidx/compose/foundation/contextmenu/g;->b(Landroidx/compose/foundation/contextmenu/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_8
    instance-of v4, v4, Landroidx/compose/foundation/text/contextmenu/data/f;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/foundation/contextmenu/a;->a:Landroidx/compose/runtime/internal/g;

    iget-object v5, p1, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
