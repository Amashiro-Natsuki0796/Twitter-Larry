.class public final synthetic Lcom/twitter/commerce/shopmodule/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

.field public final synthetic c:Lcom/twitter/commerce/model/t;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lcom/twitter/commerce/model/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/t;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/t;->b:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iput-object p3, p0, Lcom/twitter/commerce/shopmodule/core/t;->c:Lcom/twitter/commerce/model/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/v;

    sget-object v0, Lcom/twitter/commerce/shopmodule/core/l;->Companion:Lcom/twitter/commerce/shopmodule/core/l$a;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    sget-object v2, Lcom/twitter/commerce/shopmodule/core/l;->MULTI_ITEM:Lcom/twitter/commerce/shopmodule/core/l;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/commerce/shopmodule/core/l;->SINGLE_ITEM:Lcom/twitter/commerce/shopmodule/core/l;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/commerce/shopmodule/core/l;->NONE:Lcom/twitter/commerce/shopmodule/core/l;

    :goto_0
    iget-object v3, p0, Lcom/twitter/commerce/shopmodule/core/t;->c:Lcom/twitter/commerce/model/t;

    iget-object v3, v3, Lcom/twitter/commerce/model/t;->b:Ljava/lang/String;

    sget-object v4, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    iget-object v4, p0, Lcom/twitter/commerce/shopmodule/core/t;->b:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/commerce/featureswitch/a;->Companion:Lcom/twitter/commerce/featureswitch/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "commerce_android_shop_button_enabled"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v6

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "itemsDisplayType"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/shopmodule/core/v;

    invoke-direct {p1, v1, v2, v0, v6}, Lcom/twitter/commerce/shopmodule/core/v;-><init>(Ljava/util/List;Lcom/twitter/commerce/shopmodule/core/l;ZZ)V

    return-object p1
.end method
