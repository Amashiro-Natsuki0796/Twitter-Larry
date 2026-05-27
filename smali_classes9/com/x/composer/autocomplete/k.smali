.class public final synthetic Lcom/x/composer/autocomplete/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/autocomplete/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/composer/autocomplete/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/composer/autocomplete/k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/autocomplete/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/composer/autocomplete/k;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/x/composer/autocomplete/k;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const-string v6, "#"

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/hashtag/Hashtag;

    invoke-virtual {v5}, Lcom/x/models/hashtag/Hashtag;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lcom/x/models/hashtag/Hashtag;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5, v6}, Lcom/x/models/hashtag/Hashtag;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/composer/autocomplete/s;

    invoke-direct {v0, v4, v2}, Lcom/x/composer/autocomplete/s;-><init>(Lcom/x/models/hashtag/Hashtag;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x7426649f

    invoke-direct {v4, v5, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v4, v0}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/j0;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/twitter/android/liveevent/landing/hero/slate/j0;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/x/composer/autocomplete/u;

    invoke-direct {v5, v0, v1}, Lcom/x/composer/autocomplete/u;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/j0;Ljava/util/List;)V

    new-instance v0, Lcom/x/composer/autocomplete/v;

    invoke-direct {v0, v1}, Lcom/x/composer/autocomplete/v;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/x/composer/autocomplete/w;

    invoke-direct {v6, v1, v2}, Lcom/x/composer/autocomplete/w;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x2fd4df92

    invoke-direct {v1, v2, v3, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
