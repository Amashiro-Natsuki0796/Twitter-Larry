.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/p;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/articles/preview/k;

    iget-object v3, v2, Lcom/twitter/articles/preview/k;->a:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Lcom/twitter/articles/preview/k;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/twitter/articles/preview/k;->f:Lcom/twitter/model/core/e;

    if-nez v2, :cond_1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v6, v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->d:Lcom/twitter/app/common/z;

    if-eqz v6, :cond_2

    new-instance v7, Lcom/twitter/articles/web/ArticleWebViewContentViewArgs;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://twitter.com/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/article/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v4, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v7, v3, v4, v5}, Lcom/twitter/articles/web/ArticleWebViewContentViewArgs;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v7}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_2
    const-string v3, "click"

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->b:Lcom/twitter/articles/preview/l;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/articles/preview/l;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    const/16 v52, 0x0

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Map;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x4001

    const v56, 0x3fffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v2 .. v56}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel$a;

    const/4 v4, 0x0

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    invoke-direct {v3, v1, v4}, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel$a;-><init>(Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/o;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
