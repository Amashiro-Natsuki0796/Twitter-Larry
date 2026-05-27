.class public final synthetic Lcom/twitter/app/gallery/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/gallery/x;->a:I

    iput-object p1, p0, Lcom/twitter/app/gallery/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/app/gallery/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading;

    iget-object v0, p0, Lcom/twitter/app/gallery/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iget-object v0, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;->getType()Lcom/x/payments/models/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading;-><init>(Lcom/x/payments/models/d;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/a0;

    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/twitter/model/core/entity/b0;->k:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/gallery/a0;->V2:Lcom/twitter/navigation/gallery/a;

    invoke-virtual {v0}, Lcom/twitter/navigation/gallery/a;->c()Lcom/twitter/model/card/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/twitter/app/gallery/item/b;

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/twitter/app/gallery/item/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/request/a$a;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lcom/twitter/model/util/f;->r(Lcom/twitter/model/core/e;)Z

    move-result v0

    sget-object v6, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/b0;

    iget-object v4, v3, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v5, Lcom/twitter/app/gallery/q0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iget-object v3, v3, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaEntity type not supported:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GalleryItemMapper"

    invoke-static {v4, v3}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/twitter/app/gallery/item/b;

    iget-object v5, v3, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    :goto_2
    iget-object v8, v3, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {v8, v5, v1, v6}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    iput-boolean v7, v5, Lcom/twitter/media/request/a$a;->y:Z

    iget-object v8, v3, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    invoke-direct {v4, p1, v3, v5, v8}, Lcom/twitter/app/gallery/item/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/request/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/twitter/app/gallery/item/c;

    invoke-static {v3}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    invoke-direct {v4, p1, v3, v5, v1}, Lcom/twitter/app/gallery/item/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/request/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object p1, v0

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v0

    iget-object v8, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->S()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->G()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcom/twitter/model/util/a;->e(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/twitter/model/card/d;->l:Ljava/util/Set;

    iget-object v0, v0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v8, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->a()Lcom/twitter/model/card/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v0, v8, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->a()Lcom/twitter/model/card/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v2

    const-string v3, "getAllMediaEntities(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v2

    if-eqz v0, :cond_13

    new-instance v3, Lcom/twitter/app/gallery/item/c;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/twitter/app/gallery/item/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/request/a$a;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    const-string v2, "getMedia(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/model/util/f;->k(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v2, v8, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/b0;

    iget-wide v8, v3, Lcom/twitter/model/core/entity/b0;->k:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_f

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/twitter/model/util/f;->k(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/b0;

    new-instance v4, Lcom/twitter/app/gallery/item/b;

    iget-object v5, v3, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v5, v5, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    goto :goto_8

    :cond_11
    iget-object v5, v3, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    :goto_8
    iget-object v8, v3, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {v8, v5, v1, v6}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    iput-boolean v7, v5, Lcom/twitter/media/request/a$a;->y:Z

    iget-object v8, v3, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    invoke-direct {v4, p1, v3, v5, v8}, Lcom/twitter/app/gallery/item/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/request/a$a;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object p1, v2

    goto :goto_9

    :cond_13
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
