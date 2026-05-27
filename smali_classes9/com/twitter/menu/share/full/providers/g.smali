.class public final synthetic Lcom/twitter/menu/share/full/providers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/menu/share/full/providers/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/menu/share/full/providers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/providers/g;->a:Lcom/twitter/menu/share/full/providers/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/menu/share/full/providers/g;->a:Lcom/twitter/menu/share/full/providers/h;

    iget-object v1, v0, Lcom/twitter/menu/share/full/providers/h;->b:Lcom/twitter/ui/dialog/actionsheet/h;

    iget-object v1, v1, Lcom/twitter/ui/dialog/actionsheet/h;->g:Ljava/util/List;

    const-string v2, "actionItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/dialog/actionsheet/b;

    new-instance v5, Lcom/twitter/menu/share/full/binding/w$a;

    const-string v6, "actionSheetItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, Lcom/twitter/ui/dialog/actionsheet/b;->b:I

    if-ltz v6, :cond_1

    invoke-static {}, Lcom/twitter/model/core/x;->values()[Lcom/twitter/model/core/x;

    move-result-object v7

    array-length v7, v7

    if-lt v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/model/core/x;->values()[Lcom/twitter/model/core/x;

    move-result-object v7

    aget-object v6, v7, v6

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v6, Lcom/twitter/model/core/x;->None:Lcom/twitter/model/core/x;

    :goto_2
    const-string v7, "valueOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/twitter/ui/dialog/actionsheet/b;->c:Ljava/lang/String;

    iget v4, v4, Lcom/twitter/ui/dialog/actionsheet/b;->a:I

    invoke-direct {v5, v6, v7, v4}, Lcom/twitter/menu/share/full/binding/w$a;-><init>(Lcom/twitter/model/core/x;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/menu/share/full/binding/w$a;

    sget-object v7, Lcom/twitter/menu/share/full/providers/i;->a:Ljava/util/List;

    iget-object v6, v6, Lcom/twitter/menu/share/full/binding/w$a;->a:Lcom/twitter/model/core/x;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/twitter/menu/share/full/providers/h;->e:Lcom/twitter/menu/share/full/carousel/q;

    sget-object v5, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v2, v5}, Lcom/twitter/repository/common/datasource/f0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lcom/twitter/menu/share/full/carousel/p;

    invoke-direct {v5, v2}, Lcom/twitter/menu/share/full/carousel/p;-><init>(Ljava/util/List;)V

    iget-object v2, v0, Lcom/twitter/menu/share/full/providers/h;->d:Lcom/twitter/menu/share/full/carousel/j;

    iget-object v6, v0, Lcom/twitter/menu/share/full/providers/h;->a:Lcom/twitter/share/api/e;

    invoke-interface {v2, v6}, Lcom/twitter/repository/common/datasource/f0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/menu/share/full/carousel/l;

    new-instance v8, Lcom/twitter/menu/share/full/binding/w$d;

    invoke-direct {v8, v7}, Lcom/twitter/menu/share/full/binding/w$d;-><init>(Lcom/twitter/menu/share/full/carousel/l;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/menu/share/full/binding/w$a;

    iget-object v7, v0, Lcom/twitter/menu/share/full/providers/h;->c:Lcom/twitter/menu/share/full/providers/a;

    invoke-interface {v7, v3}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/menu/share/full/binding/w$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/twitter/menu/share/full/binding/w$c;

    invoke-static {v5, v2}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/menu/share/full/binding/w$c;-><init>(Ljava/util/List;Z)V

    invoke-static {v4, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/menu/share/full/binding/w$c;

    invoke-static {v5, v6}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/menu/share/full/binding/w$c;-><init>(Ljava/util/List;Z)V

    invoke-static {v0, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
