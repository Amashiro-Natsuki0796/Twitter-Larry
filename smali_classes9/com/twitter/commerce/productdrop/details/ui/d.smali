.class public final synthetic Lcom/twitter/commerce/productdrop/details/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/d;->a:Lcom/twitter/commerce/productdrop/details/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/commerce/model/e;

    move-object v8, p2

    check-cast v8, Lcom/twitter/model/core/entity/l1;

    const-string p2, "productResults"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "merchantUser"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/commerce/model/e;->a:Lcom/twitter/commerce/model/d;

    iget-object p1, p1, Lcom/twitter/commerce/model/d;->a:Lcom/twitter/commerce/model/l;

    iget-object p1, p1, Lcom/twitter/commerce/model/l;->a:Lcom/twitter/commerce/model/m;

    iget-object p2, p0, Lcom/twitter/commerce/productdrop/details/ui/d;->a:Lcom/twitter/commerce/productdrop/details/ui/e;

    iget-object p2, p2, Lcom/twitter/commerce/productdrop/details/ui/e;->b:Lcom/twitter/commerce/core/util/c;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/commerce/model/m;->g:Lcom/twitter/commerce/model/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/commerce/model/p;->b:Lcom/twitter/commerce/model/Price;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p1, Lcom/twitter/commerce/model/m;->d:Lcom/twitter/commerce/model/Price;

    invoke-virtual {p2, v2, v1}, Lcom/twitter/commerce/core/util/c;->b(Lcom/twitter/commerce/model/Price;Lcom/twitter/commerce/model/Price;)Lcom/twitter/commerce/core/util/d;

    move-result-object p2

    new-instance v9, Lcom/twitter/commerce/productdrop/details/ui/f;

    iget-object v1, p1, Lcom/twitter/commerce/model/m;->a:Lcom/twitter/commerce/model/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/commerce/model/f;->b:Lcom/twitter/model/core/entity/f;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/twitter/commerce/model/f;->b:Lcom/twitter/model/core/entity/f;

    instance-of v2, v1, Lcom/twitter/model/core/entity/e;

    if-eqz v2, :cond_2

    const-string v0, "null cannot be cast to non-null type com.twitter.model.core.entity.ApiImage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/e;

    iget v0, v1, Lcom/twitter/model/core/entity/e;->d:I

    int-to-float v0, v0

    iget v2, v1, Lcom/twitter/model/core/entity/e;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Lcom/twitter/commerce/productdrop/details/list/h;

    new-instance v3, Lcom/twitter/commerce/model/drops/b;

    iget-object v1, v1, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/twitter/commerce/model/drops/b;-><init>(Ljava/lang/String;F)V

    invoke-direct {v2, v3}, Lcom/twitter/commerce/productdrop/details/list/h;-><init>(Lcom/twitter/commerce/model/drops/b;)V

    move-object v0, v2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, Lcom/twitter/commerce/model/m;->b:Lcom/twitter/commerce/model/a;

    iget-object v1, v0, Lcom/twitter/commerce/model/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/twitter/commerce/productdrop/presentation/a;->SHOP_ON_WEBSITE:Lcom/twitter/commerce/productdrop/presentation/a;

    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lcom/twitter/commerce/productdrop/presentation/a;->NONE:Lcom/twitter/commerce/productdrop/presentation/a;

    goto :goto_2

    :goto_4
    iget-object v3, p2, Lcom/twitter/commerce/core/util/d;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/twitter/commerce/core/util/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/commerce/model/m;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/commerce/model/m;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/commerce/model/a;->c:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/commerce/productdrop/details/ui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/commerce/productdrop/presentation/a;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;)V

    return-object v9
.end method
