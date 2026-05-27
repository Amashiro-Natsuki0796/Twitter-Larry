.class public final synthetic Lcom/x/dm/chat/composables/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/x/dms/model/q0;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/t0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dm/chat/composables/t0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/x/dm/chat/composables/t0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/dm/chat/composables/t0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/chat/composables/t0;->e:Lcom/x/dms/model/q0;

    iput p6, p0, Lcom/x/dm/chat/composables/t0;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/foundation/lazy/grid/q0;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/t0;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/x/dm/chat/composables/t0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/dm/chat/composables/t0;->e:Lcom/x/dms/model/q0;

    const v9, -0x4297e015

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/longform/articles/implementation/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/longform/articles/implementation/f;-><init>(I)V

    sget-object v1, Lcom/x/dm/chat/composables/j0;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v1, v6}, Landroidx/compose/foundation/lazy/grid/q0;->e(Landroidx/compose/foundation/lazy/grid/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/t0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lcom/x/dm/chat/composables/x0;

    invoke-direct {v4, v0}, Lcom/x/dm/chat/composables/x0;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/x/dm/chat/composables/y0;

    invoke-direct {v2, v8, v0, v7}, Lcom/x/dm/chat/composables/y0;-><init>(Lcom/x/dms/model/q0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    invoke-direct {v5, v9, v10, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/q0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/dm/chat/composables/t0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/EmojiCategoryModel;

    invoke-virtual {v0}, Lcom/x/dms/EmojiCategoryModel;->getItems()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/details/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/core/schedule/details/l;-><init>(I)V

    new-instance v3, Lcom/x/dm/chat/composables/v0;

    invoke-direct {v3, v0}, Lcom/x/dm/chat/composables/v0;-><init>(Lcom/x/dms/EmojiCategoryModel;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x6b15466b

    invoke-direct {v0, v4, v10, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, v0, v6}, Landroidx/compose/foundation/lazy/grid/q0;->e(Landroidx/compose/foundation/lazy/grid/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lcom/x/dm/chat/composables/z0;

    invoke-direct {v4, v1}, Lcom/x/dm/chat/composables/z0;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/x/dm/chat/composables/a1;

    invoke-direct {v0, v8, v1, v7}, Lcom/x/dm/chat/composables/a1;-><init>(Lcom/x/dms/model/q0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    invoke-direct {v5, v9, v10, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v12

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/q0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/dm/chat/composables/w0;

    iget v1, p0, Lcom/x/dm/chat/composables/t0;->f:F

    invoke-direct {v0, v1}, Lcom/x/dm/chat/composables/w0;-><init>(F)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x609c93ba

    invoke-direct {v1, v2, v10, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/q0;->e(Landroidx/compose/foundation/lazy/grid/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
