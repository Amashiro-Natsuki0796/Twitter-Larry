.class public final synthetic Lcom/twitter/dm/composer/quickshare/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/n;->a:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/suggestions/a0;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/suggestion/d;

    instance-of v2, v2, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v2, :cond_2

    move v1, v3

    :goto_0
    new-instance v2, Lcom/twitter/communities/bottomsheet/notificationsettings/s;

    invoke-direct {v2, p2, v1, v0}, Lcom/twitter/communities/bottomsheet/notificationsettings/s;-><init>(Ljava/util/Set;ZLcom/twitter/dm/suggestions/a0;)V

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/n;->a:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->m:I

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {p1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/composer/quickshare/p;

    invoke-direct {v0, p2, v3}, Lcom/twitter/dm/composer/quickshare/p;-><init>(Ljava/util/Set;Z)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p1

    return-object p1
.end method
