.class public final Lcom/x/mappers/cards/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/graphql/unifiedcards/model/UnifiedCard;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
    .locals 2

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "button_group_1"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$ButtonCollection;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentData$ButtonCollection;->getButtons()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/graphql/unifiedcards/model/ComponentData$ButtonCollection$ButtonData;

    if-eqz p0, :cond_9

    new-instance v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentData$ButtonCollection$ButtonData;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->INSTALL:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    goto :goto_3

    :sswitch_1
    const-string v1, "connect"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->CONNECT:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    goto :goto_3

    :sswitch_2
    const-string v1, "order"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->ORDER:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    goto :goto_3

    :sswitch_3
    const-string v1, "shop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->SHOP:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    goto :goto_3

    :sswitch_4
    const-string v1, "play"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->PLAY:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    goto :goto_3

    :sswitch_5
    const-string v1, "open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->OPEN:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    goto :goto_3

    :sswitch_6
    const-string v1, "book"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->NONE:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;->BOOK:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;

    :goto_3
    invoke-direct {v0, p0}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;-><init>(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails$a;)V

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2e3ae9 -> :sswitch_6
        0x34264a -> :sswitch_5
        0x348b34 -> :sswitch_4
        0x35daf6 -> :sswitch_3
        0x651874e -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x74ae259b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/x/graphql/unifiedcards/model/UnifiedCard;Z)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
    .locals 6

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "media_1"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-eqz v2, :cond_f

    instance-of v3, v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    invoke-virtual {v3}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->getInfo()Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/x/mappers/cards/b;->d(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;Lcom/x/graphql/unifiedcards/model/MediaEntity;)Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-direct {v3, v2}, Lcom/x/models/cards/UnifiedCard$Media$Video;-><init>(Lcom/x/models/MediaContent$MediaContentVideo;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/x/models/cards/UnifiedCard$Media$Image;

    check-cast v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v2}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    goto :goto_2

    :cond_3
    instance-of v2, v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    if-eqz v2, :cond_e

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {p0}, Lcom/x/mappers/cards/b;->a(Lcom/x/graphql/unifiedcards/model/UnifiedCard;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "app_store_details_1"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    instance-of v5, v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$AppStoreDetails;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$AppStoreDetails;->getDestination()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;->getDestination()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    instance-of v0, p1, Lcom/x/graphql/unifiedcards/model/DestinationObject$AppStoreDestination;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/x/graphql/unifiedcards/model/DestinationObject$AppStoreDestination;

    goto :goto_7

    :cond_b
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/DestinationObject$AppStoreDestination;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getAppStoreData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/x/mappers/cards/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    invoke-direct {p1, v3, p0, v2}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;-><init>(Lcom/x/models/cards/UnifiedCard$Media;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V

    return-object p1

    :cond_d
    :goto_8
    return-object v1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/graphql/unifiedcards/model/MediaEntity;",
            ">;)",
            "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "iphone_app"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_app"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    check-cast v0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getIconMediaKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-eqz p0, :cond_3

    new-instance p2, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, v2, v4, p0}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getRatings()Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;->getStar()Ljava/lang/Float;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_4
    move-object v6, p1

    :goto_2
    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getRatings()Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;->getCount()Ljava/lang/Long;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_5
    move-object v7, p1

    :goto_3
    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getCategory()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v8, p1

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_7
    return-object p1
.end method

.method public static final d(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;Lcom/x/graphql/unifiedcards/model/MediaEntity;)Lcom/x/models/MediaContent$MediaContentVideo;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;->getAspectRatio()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;->getAspectRatio()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;->getDurationMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v2

    int-to-long v11, v2

    invoke-virtual/range {p1 .. p1}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v2

    int-to-long v9, v2

    new-instance v19, Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    move-object/from16 v6, v19

    invoke-direct/range {v6 .. v18}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;->getVariants()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo$Variant;

    invoke-virtual {v7}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo$Variant;->getBitrate()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo$Variant;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo$Variant;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/x/models/media/MediaVariant;

    invoke-direct {v10, v7, v8, v9}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    sget-object v2, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v9

    new-instance v1, Lcom/x/models/MediaContent$MediaContentVideo;

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v15}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v1
.end method

.method public static final e(Lcom/x/graphql/unifiedcards/model/UnifiedCard;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/cards/UnifiedCard$MediaWebsite;
    .locals 3

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    instance-of v2, p2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    goto :goto_5

    :cond_5
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-eqz p0, :cond_9

    instance-of p2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/x/models/cards/UnifiedCard$Media$Image;

    check-cast p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, v1, v2, p0}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getSubtitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;)V

    goto :goto_6

    :cond_6
    instance-of p2, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->getInfo()Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/x/mappers/cards/b;->d(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;Lcom/x/graphql/unifiedcards/model/MediaEntity;)Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v1, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    new-instance p2, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-direct {p2, p0}, Lcom/x/models/cards/UnifiedCard$Media$Video;-><init>(Lcom/x/models/MediaContent$MediaContentVideo;)V

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getSubtitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;-><init>(Lcom/x/models/cards/UnifiedCard$Media$Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    instance-of p0, p0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_6
    return-object v1
.end method

.method public static final f(Lcom/x/graphql/unifiedcards/model/UnifiedCard;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "swipeable_media_1"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$SwipeableMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentData$SwipeableMedia;->getMediaList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;

    invoke-virtual {v3}, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    instance-of v4, v3, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/x/models/cards/UnifiedCard$Media$Image;

    check-cast v3, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    invoke-virtual {v3}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v5, v6, v3}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    goto :goto_5

    :cond_6
    instance-of v4, v3, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->getInfo()Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/x/mappers/cards/b;->d(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;Lcom/x/graphql/unifiedcards/model/MediaEntity;)Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-direct {v4, v3}, Lcom/x/models/cards/UnifiedCard$Media$Video;-><init>(Lcom/x/models/MediaContent$MediaContentVideo;)V

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_4
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v2
.end method

.method public static final g(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;)Lcom/x/models/q0;
    .locals 2

    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getVerifiedType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x6c8bc9ef

    if-eq p0, v1, :cond_4

    const v1, -0x4080dc20

    if-eq p0, v1, :cond_2

    const v1, 0x285feb

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "User"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/models/q0;->User:Lcom/x/models/q0;

    goto :goto_1

    :cond_2
    const-string p0, "Business"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/models/q0;->Business:Lcom/x/models/q0;

    goto :goto_1

    :cond_4
    const-string p0, "Government"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lcom/x/models/q0;->Unknown:Lcom/x/models/q0;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/x/models/q0;->Government:Lcom/x/models/q0;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->isBlueVerified()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/x/models/q0;->User:Lcom/x/models/q0;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/x/models/q0;->NotVerified:Lcom/x/models/q0;

    :goto_1
    return-object p0
.end method
