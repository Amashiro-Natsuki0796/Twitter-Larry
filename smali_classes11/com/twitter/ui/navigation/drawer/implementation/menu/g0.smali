.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/menu/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/g0;->a:Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/g0;->a:Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    iget-object v2, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/drawer/api/a;

    instance-of v5, v4, Lcom/twitter/ui/navigation/drawer/api/a$c;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/twitter/ui/navigation/drawer/api/a$c;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v5, v5, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v6, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v4, v4, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v4, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    iget-object v2, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->a:Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->b:Lcom/twitter/ui/navigation/drawer/api/a$a;

    filled-new-array {v2, v1}, [Lcom/twitter/ui/navigation/drawer/api/a$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method
