.class public final synthetic Lcom/twitter/dm/suggestions/u;
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

    iput p4, p0, Lcom/twitter/dm/suggestions/u;->a:I

    iput-object p1, p0, Lcom/twitter/dm/suggestions/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/dm/suggestions/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/dm/suggestions/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/dm/suggestions/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/videochat/ui/r1;

    iget-object v1, p0, Lcom/twitter/dm/suggestions/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/c;

    iget-object v2, p0, Lcom/twitter/dm/suggestions/u;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/twitter/dm/suggestions/u;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/c;

    invoke-direct {v0, v3, v1, v2}, Lcom/x/android/videochat/ui/r1;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "remoteSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/suggestions/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/dm/suggestion/d;

    invoke-interface {v3}, Lcom/twitter/model/dm/suggestion/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/dm/suggestions/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/suggestions/x;

    iget p1, p1, Lcom/twitter/dm/suggestions/x;->b:I

    invoke-static {v1, p1}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/twitter/dm/suggestions/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/suggestions/a0;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
