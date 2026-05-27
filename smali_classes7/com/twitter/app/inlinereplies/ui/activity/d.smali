.class public final synthetic Lcom/twitter/app/inlinereplies/ui/activity/d;
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

    iput p2, p0, Lcom/twitter/app/inlinereplies/ui/activity/d;->a:I

    iput-object p1, p0, Lcom/twitter/app/inlinereplies/ui/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/twitter/app/inlinereplies/ui/activity/d;->b:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/app/inlinereplies/ui/activity/d;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    check-cast v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    invoke-virtual {v4, v1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->Z1(Lio/reactivex/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/features/nudges/base/k0;

    sget-object v5, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v5, "prevState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    iget-object v1, v1, Lcom/twitter/features/nudges/base/k0$c;->d:Lcom/twitter/features/nudges/base/k0$c$a;

    iget-boolean v5, v1, Lcom/twitter/features/nudges/base/k0$c$a;->b:Z

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lcom/twitter/features/nudges/base/k0$c$a;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2}, Lcom/twitter/features/nudges/base/k0$c$a;->a(Lcom/twitter/features/nudges/base/k0$c$a;ZZ)Lcom/twitter/features/nudges/base/k0$c$a;

    move-result-object v1

    new-instance v3, Lcom/twitter/features/nudges/base/d0;

    invoke-direct {v3, v1, v2}, Lcom/twitter/features/nudges/base/d0;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-virtual {v4, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/r2;

    sget-object v5, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/app/inlinereplies/ui/timeline/b;

    invoke-direct {v5, v4, v3}, Lcom/twitter/app/inlinereplies/ui/timeline/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "getString(...)"

    iget-object v7, v4, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->l:Landroid/content/Context;

    if-nez v5, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f15136b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v13, v3

    iget-object v3, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->g:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v3}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1505d6

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v6, Lcom/twitter/commerce/model/t;->Companion:Lcom/twitter/commerce/model/t$a;

    sget-object v7, Lcom/twitter/commerce/model/u;->Companion:Lcom/twitter/commerce/model/u$a;

    new-instance v15, Lcom/twitter/commerce/model/b;

    new-instance v14, Lcom/twitter/commerce/model/l;

    new-instance v12, Lcom/twitter/commerce/model/m;

    sget-object v8, Lcom/twitter/commerce/model/f;->Companion:Lcom/twitter/commerce/model/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->j:Ljava/lang/String;

    const-string v9, "imageUrl"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    sget-object v8, Lcom/twitter/commerce/model/f;->d:Lcom/twitter/commerce/model/f;

    move-object v9, v8

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/twitter/commerce/model/f;

    new-instance v10, Lcom/twitter/model/core/entity/e;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/core/entity/e;-><init>(Ljava/lang/String;Lcom/twitter/model/stratostore/MediaColorData;Ljava/lang/String;IILcom/twitter/model/core/entity/media/ImageCrop;)V

    invoke-direct {v9, v1, v10, v1}, Lcom/twitter/commerce/model/f;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/f;Ljava/lang/String;)V

    :goto_2
    sget-object v8, Lcom/twitter/commerce/model/a;->Companion:Lcom/twitter/commerce/model/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->e:Ljava/lang/String;

    const-string v10, "url"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/commerce/model/a;

    invoke-direct {v10, v1, v1, v8}, Lcom/twitter/commerce/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/commerce/model/Price;

    invoke-virtual {v3}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lcom/twitter/commerce/model/g;

    move-result-object v3

    invoke-direct {v11, v3, v5}, Lcom/twitter/commerce/model/Price;-><init>(Lcom/twitter/commerce/model/g;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/commerce/model/j;->INSTOCK:Lcom/twitter/commerce/model/j;

    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v2, v2, Lcom/twitter/commerce/merchantconfiguration/r2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v8, v12

    move-object/from16 v18, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v12, v18

    move-object/from16 v23, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lcom/twitter/commerce/model/m;-><init>(Lcom/twitter/commerce/model/f;Lcom/twitter/commerce/model/a;Lcom/twitter/commerce/model/a;Lcom/twitter/commerce/model/Price;Ljava/lang/String;Lcom/twitter/commerce/model/j;Lcom/twitter/commerce/model/p;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/twitter/commerce/model/o;

    const-string v8, ""

    invoke-direct {v2, v8}, Lcom/twitter/commerce/model/o;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v23

    invoke-direct {v8, v5, v1, v2}, Lcom/twitter/commerce/model/l;-><init>(Lcom/twitter/commerce/model/m;Lcom/twitter/commerce/model/n;Lcom/twitter/commerce/model/o;)V

    invoke-direct {v3, v8}, Lcom/twitter/commerce/model/b;-><init>(Lcom/twitter/commerce/model/l;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/model/u;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/commerce/model/u;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/commerce/model/t;

    sget-object v5, Lcom/twitter/commerce/model/v;->CAROUSEL:Lcom/twitter/commerce/model/v;

    invoke-direct {v3, v2, v5, v1}, Lcom/twitter/commerce/model/t;-><init>(Lcom/twitter/commerce/model/u;Lcom/twitter/commerce/model/v;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->A:Lcom/twitter/profilemodules/repository/m;

    invoke-virtual {v1, v3}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/app/inlinereplies/ui/activity/InlineRepliesActivityViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/app/inlinereplies/ui/activity/InlineRepliesActivityViewModel$a;

    check-cast v4, Lcom/twitter/app/inlinereplies/ui/activity/InlineRepliesActivityViewModel;

    invoke-direct {v3, v4, v1}, Lcom/twitter/app/inlinereplies/ui/activity/InlineRepliesActivityViewModel$a;-><init>(Lcom/twitter/app/inlinereplies/ui/activity/InlineRepliesActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/inlinereplies/ui/activity/b;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
