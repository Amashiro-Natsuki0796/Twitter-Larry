.class public final Lcom/twitter/rooms/ui/spacebar/d0;
.super Lcom/twitter/rooms/subsystem/api/dispatchers/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/rooms/subsystem/api/dispatchers/m1<",
        "Lcom/twitter/fleets/model/l;",
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/twitter/fleets/model/l;)Ljava/util/ArrayList;
    .locals 7

    sget-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/twitter/fleets/model/l;->k:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/d;

    iget-object v2, p1, Lcom/twitter/fleets/model/l;->m:Lcom/twitter/fleets/model/b;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/twitter/fleets/model/d;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;

    sget-object v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a:Ljava/text/SimpleDateFormat;

    iget-object v5, v2, Lcom/twitter/fleets/model/b;->w:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, Lcom/twitter/fleets/model/d;->b:Lcom/twitter/fleets/model/d$a;

    invoke-direct {v4, v3, v1, v5}, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$c;-><init>(Ljava/lang/String;Lcom/twitter/fleets/model/d$a;Ljava/util/Date;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, Lcom/twitter/fleets/model/b;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    new-instance v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v2, Lcom/twitter/fleets/model/b;->j:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$d;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lcom/twitter/fleets/model/l;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
