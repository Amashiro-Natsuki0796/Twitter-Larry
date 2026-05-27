.class public final synthetic Landroidx/compose/material3/g6;
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

    iput p2, p0, Landroidx/compose/material3/g6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/g6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v3, v0, Landroidx/compose/material3/g6;->b:Ljava/lang/Object;

    iget v4, v0, Landroidx/compose/material3/g6;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lapp/cash/sqldelight/db/c;

    const-string v4, "cursor"

    invoke-static {v2, v4, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v2, v5}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Lcom/x/dm/w3;

    invoke-virtual {v3, v1, v4, v2}, Lcom/x/dm/w3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lcom/android/billingclient/api/k;

    const-string v4, "productDetails"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v15, Lcom/android/billingclient/api/k;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/k$d;

    iget-object v5, v4, Lcom/android/billingclient/api/k$d;->c:Lcom/android/billingclient/api/k$c;

    iget-object v5, v5, Lcom/android/billingclient/api/k$c;->a:Ljava/util/ArrayList;

    const-string v6, "getPricingPhaseList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/k$b;

    iget-object v7, v4, Lcom/android/billingclient/api/k$d;->c:Lcom/android/billingclient/api/k$c;

    iget-object v7, v7, Lcom/android/billingclient/api/k$c;->a:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "getBillingPeriod(...)"

    const-string v9, "getPriceCurrencyCode(...)"

    const-string v10, "getFormattedPrice(...)"

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/k$b;

    new-instance v11, Lcom/twitter/iap/model/billing/c;

    iget-object v13, v7, Lcom/android/billingclient/api/k$b;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/android/billingclient/api/k$b;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/billingclient/api/k$b;->d:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v3

    iget-wide v2, v7, Lcom/android/billingclient/api/k$b;->b:J

    iget v7, v7, Lcom/android/billingclient/api/k$b;->e:I

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-wide/from16 v22, v2

    move-object/from16 v24, v10

    move/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v26}, Lcom/twitter/iap/model/billing/c;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v27

    const/16 v13, 0xa

    goto :goto_1

    :cond_0
    move-object/from16 v27, v3

    const-string v2, "getProductId(...)"

    iget-object v3, v15, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/billingclient/api/k$d;->b:Ljava/lang/String;

    const-string v2, "getOfferToken(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v7, "android_iap_billing_offers_enabled"

    invoke-virtual {v2, v7, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/android/billingclient/api/k$d;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    iget-object v2, v5, Lcom/android/billingclient/api/k$b;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lcom/android/billingclient/api/k$b;->c:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v15, Lcom/android/billingclient/api/k;->e:Ljava/lang/String;

    const-string v4, "getTitle(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v15, Lcom/android/billingclient/api/k;->f:Ljava/lang/String;

    const-string v4, "getDescription(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/android/billingclient/api/k$b;->d:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v27

    check-cast v4, Lcom/twitter/iap/implementation/core/mappers/c;

    iget-object v4, v4, Lcom/twitter/iap/implementation/core/mappers/c;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Lcom/twitter/iap/implementation/core/mappers/e;

    invoke-direct {v7, v3}, Lcom/twitter/iap/implementation/core/mappers/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/iap/model/products/d;

    move-object/from16 v18, v4

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    :goto_3
    new-instance v8, Lcom/twitter/iap/model/billing/a;

    const-string v16, "subs"

    iget-wide v4, v5, Lcom/android/billingclient/api/k$b;->b:J

    move-wide/from16 v20, v4

    move-object v4, v8

    move-object v5, v3

    move-object v7, v15

    move-object v3, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v22, v11

    move-wide/from16 v10, v20

    move-object/from16 v20, v12

    move-object v12, v13

    const/16 v21, 0xa

    move-object/from16 v13, v20

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v22

    invoke-direct/range {v4 .. v18}, Lcom/twitter/iap/model/billing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/products/d;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    move-object v15, v2

    move/from16 v13, v21

    move-object/from16 v3, v27

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v14

    move-object v2, v1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return-object v2

    :pswitch_1
    move-object/from16 v27, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    const-string v2, "$this$intoWeaver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/admintools/w;

    move-object/from16 v3, v27

    check-cast v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/communities/admintools/w;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/communities/admintools/x;

    invoke-direct {v2, v3, v4}, Lcom/twitter/communities/admintools/x;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/communities/admintools/z;

    invoke-direct {v2, v3, v4}, Lcom/twitter/communities/admintools/z;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v27, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$c;

    move-object/from16 v3, v27

    check-cast v3, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$c;-><init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/bookmarks/folders/create/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v27, v3

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/k0;

    move-object/from16 v3, v27

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/g0;->j(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
