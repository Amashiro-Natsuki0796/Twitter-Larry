.class public final Lcom/twitter/x/lite/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/cards/api/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/cards/impl/article/b$a;Lcom/x/cards/impl/grok/c$a;Lcom/x/cards/impl/summary/b$a;Lcom/x/cards/impl/summarylargeimage/b$a;Lcom/x/cards/impl/player/b$a;Lcom/x/cards/impl/list/b$a;Lcom/x/cards/impl/job/b$a;Lcom/x/cards/impl/appmedia/b$a;Lcom/x/cards/impl/poll/c$a;Lcom/x/cards/impl/communities/b$a;Lcom/x/cards/impl/promo/b$a;Lcom/x/cards/impl/mediawebsite/i$a;Lcom/x/cards/impl/carousel/m$a;Lcom/x/cards/impl/carousel/b$a;Lcom/x/cards/impl/aitrends/b$a;Lcom/x/cards/impl/messageme/b$a;Lcom/x/cards/impl/spaces/a$a;Lcom/x/cards/impl/mediawebsite/b$a;Lcom/x/cards/impl/appmedia/r$a;Lcom/x/cards/impl/unsupported/b;Lcom/x/media/playback/scribing/i$a;)Lcom/x/cards/impl/f;
    .locals 24

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "articleCardPresenterFactory"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grokCardPresenterFactory"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "summaryCardPresenterFactory"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "summaryLargeImageCardPresenterFactory"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerCardPresenterFactory"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listCardPresenterFactory"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jobCardPresenterFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appCardWithMediaPresenterFactory"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pollCardPresenterFactory"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communitiesCardPresenterFactory"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promoImageConvoCardPresenterFactory"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaWebsiteCardPresenterFactory"

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiMediaCarouselCardPresenterFactory"

    move-object/from16 v15, p12

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "carouselSameDestCardPresenterFactory"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aiTrendCardPresenterFactory"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageMeCardPresenterFactory"

    move-object/from16 v15, p15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesCardPresenterFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCollectionWebsiteCardPresenterFactory"

    move-object/from16 v15, p17

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaCarouselSingleDestAppPresenterFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unsupportedCardPresenter"

    move-object/from16 v15, p19

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoScriberFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/cards/impl/f;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-direct/range {v2 .. v23}, Lcom/x/cards/impl/f;-><init>(Lcom/x/cards/impl/article/b$a;Lcom/x/cards/impl/grok/c$a;Lcom/x/cards/impl/summary/b$a;Lcom/x/cards/impl/summarylargeimage/b$a;Lcom/x/cards/impl/player/b$a;Lcom/x/cards/impl/list/b$a;Lcom/x/cards/impl/job/b$a;Lcom/x/cards/impl/appmedia/b$a;Lcom/x/cards/impl/poll/c$a;Lcom/x/cards/impl/communities/b$a;Lcom/x/cards/impl/promo/b$a;Lcom/x/cards/impl/mediawebsite/i$a;Lcom/x/cards/impl/carousel/m$a;Lcom/x/cards/impl/carousel/b$a;Lcom/x/cards/impl/aitrends/b$a;Lcom/x/cards/impl/messageme/b$a;Lcom/x/cards/impl/spaces/a$a;Lcom/x/cards/impl/mediawebsite/b$a;Lcom/x/cards/impl/appmedia/r$a;Lcom/x/cards/impl/unsupported/b;Lcom/x/media/playback/scribing/i$a;)V

    return-object v0
.end method
