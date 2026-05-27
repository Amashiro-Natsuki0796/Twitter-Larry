.class public final synthetic Lcom/twitter/commerce/productdrop/details/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/ui/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/p;->a:Lcom/twitter/commerce/productdrop/details/ui/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/commerce/model/drops/a;

    move-object v8, p2

    check-cast v8, Lcom/twitter/commerce/productdrop/presentation/a;

    move-object v10, p3

    check-cast v10, Lcom/twitter/model/core/entity/l1;

    const-string p2, "drop"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "buttonState"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "merchantUser"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/commerce/productdrop/details/ui/p;->a:Lcom/twitter/commerce/productdrop/details/ui/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/commerce/productdrop/details/ui/u;->d:Lcom/twitter/commerce/core/util/c;

    iget-object v0, p1, Lcom/twitter/commerce/model/drops/a;->h:Lcom/twitter/commerce/model/Price;

    iget-object v1, p1, Lcom/twitter/commerce/model/drops/a;->g:Lcom/twitter/commerce/model/Price;

    invoke-virtual {p3, v1, v0}, Lcom/twitter/commerce/core/util/c;->b(Lcom/twitter/commerce/model/Price;Lcom/twitter/commerce/model/Price;)Lcom/twitter/commerce/core/util/d;

    move-result-object p3

    new-instance v11, Lcom/twitter/commerce/productdrop/details/ui/g;

    invoke-static {p1}, Lcom/twitter/commerce/productdrop/details/ui/v;->a(Lcom/twitter/commerce/model/drops/a;)Ljava/time/Instant;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/commerce/productdrop/details/ui/u;->c:Lcom/twitter/commerce/productdrop/presentation/i;

    invoke-virtual {p2, v0}, Lcom/twitter/commerce/productdrop/presentation/i;->a(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/twitter/commerce/model/drops/a;->i:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v4, Lcom/twitter/commerce/model/drops/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/commerce/productdrop/details/list/f;

    invoke-direct {v2, v4}, Lcom/twitter/commerce/productdrop/details/list/f;-><init>(Lcom/twitter/commerce/model/drops/b;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/twitter/commerce/productdrop/details/list/h;

    invoke-direct {v2, v4}, Lcom/twitter/commerce/productdrop/details/list/h;-><init>(Lcom/twitter/commerce/model/drops/b;)V

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v0, p1, Lcom/twitter/commerce/model/drops/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/twitter/commerce/productdrop/presentation/i;->b(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p3, Lcom/twitter/commerce/core/util/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/commerce/model/drops/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/commerce/model/drops/a;->f:Ljava/lang/String;

    iget-object v5, p3, Lcom/twitter/commerce/core/util/d;->b:Ljava/lang/String;

    iget-object v9, p1, Lcom/twitter/commerce/model/drops/a;->j:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/commerce/productdrop/details/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/commerce/productdrop/presentation/a;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;)V

    return-object v11
.end method
