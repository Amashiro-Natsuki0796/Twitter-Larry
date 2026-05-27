.class public final Lcom/x/mappers/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/h0;Ljava/lang/Long;)Lcom/x/models/cards/LegacyCard;
    .locals 43
    .param p0    # Lcom/x/android/fragment/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, v1, Lcom/x/android/fragment/h0;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v13, v1, Lcom/x/android/fragment/h0;->c:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_6b

    :cond_1
    iget-object v7, v1, Lcom/x/android/fragment/h0;->d:Ljava/util/List;

    if-eqz v7, :cond_83

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/android/fragment/h0$a;

    if-nez v9, :cond_2

    goto/16 :goto_60

    :cond_2
    iget-object v9, v9, Lcom/x/android/fragment/h0$a;->b:Lcom/x/android/fragment/h0$h;

    iget-object v10, v9, Lcom/x/android/fragment/h0$h;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/x/android/fragment/h0$h;->b:Lcom/x/android/fragment/h0$n;

    iget-object v9, v9, Lcom/x/android/fragment/h0$n;->b:Lcom/x/android/fragment/h0$f;

    iget-object v11, v9, Lcom/x/android/fragment/h0$f;->c:Lcom/x/android/fragment/h0$b;

    if-eqz v11, :cond_3

    new-instance v9, Lcom/x/models/cards/CardBindingValue$ImageValue;

    iget-object v11, v11, Lcom/x/android/fragment/h0$b;->b:Lcom/x/android/fragment/h0$d;

    iget-object v12, v11, Lcom/x/android/fragment/h0$d;->c:Ljava/lang/String;

    iget-wide v14, v11, Lcom/x/android/fragment/h0$d;->b:J

    iget-wide v0, v11, Lcom/x/android/fragment/h0$d;->d:J

    iget-object v11, v11, Lcom/x/android/fragment/h0$d;->a:Ljava/lang/String;

    move-wide v15, v14

    move-object v14, v9

    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v20}, Lcom/x/models/cards/CardBindingValue$ImageValue;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_3
    iget-object v0, v9, Lcom/x/android/fragment/h0$f;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/x/models/cards/CardBindingValue$BooleanValue;

    invoke-direct {v1, v0}, Lcom/x/models/cards/CardBindingValue$BooleanValue;-><init>(Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    move-object v9, v1

    goto/16 :goto_5f

    :cond_6
    iget-object v0, v9, Lcom/x/android/fragment/h0$f;->f:Lcom/x/graphql/unifiedcards/adapter/b;

    instance-of v1, v0, Lcom/x/graphql/unifiedcards/adapter/b$a;

    if-eqz v1, :cond_7e

    check-cast v0, Lcom/x/graphql/unifiedcards/adapter/b$a;

    iget-object v1, v0, Lcom/x/graphql/unifiedcards/adapter/b$a;->b:Lcom/x/graphql/unifiedcards/model/UnifiedCard;

    iget-object v0, v0, Lcom/x/graphql/unifiedcards/adapter/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v11, Lcom/x/android/type/c3;->Companion:Lcom/x/android/type/c3$a;

    const-string v12, "_"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v3, v2}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    new-instance v9, Lcom/x/database/adapters/c;

    invoke-direct {v9, v4}, Lcom/x/database/adapters/c;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x1e

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v19}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/x/android/type/c3$a;->a(Ljava/lang/String;)Lcom/x/android/type/c3;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    sget-object v11, Lcom/x/android/type/c3$i;->a:Lcom/x/android/type/c3$i;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "details_1"

    const-string v14, "media_1"

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$l;->a:Lcom/x/android/type/c3$l;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$p;->a:Lcom/x/android/type/c3$p;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$q;->a:Lcom/x/android/type/c3$q;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$r;->a:Lcom/x/android/type/c3$r;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$s;->a:Lcom/x/android/type/c3$s;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    instance-of v11, v9, Lcom/x/android/type/c3$t;

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$u;->a:Lcom/x/android/type/c3$u;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$y;->a:Lcom/x/android/type/c3$y;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$a0;->a:Lcom/x/android/type/c3$a0;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$b0;->a:Lcom/x/android/type/c3$b0;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$d;->a:Lcom/x/android/type/c3$d;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$b;->a:Lcom/x/android/type/c3$b;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lcom/x/android/type/c3$c;->a:Lcom/x/android/type/c3$c;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    if-nez v9, :cond_8

    goto/16 :goto_15

    :cond_8
    sget-object v11, Lcom/x/android/type/c3$n;->a:Lcom/x/android/type/c3$n;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    sget-object v11, Lcom/x/android/type/c3$w;->a:Lcom/x/android/type/c3$w;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    sget-object v11, Lcom/x/android/type/c3$f;->a:Lcom/x/android/type/c3$f;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_2c

    :cond_9
    sget-object v11, Lcom/x/android/type/c3$h;->a:Lcom/x/android/type/c3$h;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    instance-of v11, v9, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    if-eqz v11, :cond_b

    check-cast v9, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_d

    :cond_c
    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData;

    move-result-object v11

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    instance-of v15, v11, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;

    if-eqz v15, :cond_10

    check-cast v11, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    instance-of v15, v2, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    if-eqz v15, :cond_13

    check-cast v2, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v2, v15, v5, v9}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getSubtitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getLayout()Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout;->getData()Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout$UnifiedCardLayoutData;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout$UnifiedCardLayoutData;->getSlides()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1c

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v5

    const-string v5, "media"

    invoke-static {v4, v5, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v5, v19

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v5

    const/4 v15, 0x0

    :goto_d
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_17

    :cond_16
    :goto_e
    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    instance-of v5, v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    if-eqz v5, :cond_1a

    check-cast v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-eqz v4, :cond_16

    new-instance v5, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v15

    invoke-virtual {v15}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v5, v11, v15, v4}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    :goto_11
    if-eqz v5, :cond_1b

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v5, v19

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    if-nez v9, :cond_1e

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v4

    goto :goto_12

    :cond_1e
    move-object/from16 v26, v9

    :goto_12
    new-instance v4, Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    move-object v5, v4

    :goto_14
    if-eqz v5, :cond_20

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v5}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_31

    :cond_20
    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_21
    sget-object v2, Lcom/x/android/type/c3$c0;->a:Lcom/x/android/type/c3$c0;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    if-eqz v4, :cond_23

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;

    move-result-object v2

    if-nez v2, :cond_24

    goto/16 :goto_1e

    :cond_24
    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-eqz v2, :cond_2c

    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    if-eqz v4, :cond_25

    move-object v4, v2

    check-cast v4, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;->getInfo()Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4, v2}, Lcom/x/mappers/cards/b;->d(Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$VideoInfo;Lcom/x/graphql/unifiedcards/model/MediaEntity;)Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v2

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    instance-of v5, v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    if-eqz v5, :cond_29

    check-cast v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getDestination()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    goto :goto_1c

    :cond_2a
    const/4 v5, 0x0

    :goto_1c
    instance-of v9, v5, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    if-eqz v9, :cond_2b

    check-cast v5, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v9, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    new-instance v11, Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-direct {v11, v2}, Lcom/x/models/cards/UnifiedCard$Media$Video;-><init>(Lcom/x/models/MediaContent$MediaContentVideo;)V

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getSubtitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v11, v5, v2, v4}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;-><init>(Lcom/x/models/cards/UnifiedCard$Media$Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_20

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v9}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_31

    :cond_2d
    sget-object v2, Lcom/x/android/type/c3$k;->a:Lcom/x/android/type/c3$k;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1, v12, v14}, Lcom/x/mappers/cards/b;->e(Lcom/x/graphql/unifiedcards/model/UnifiedCard;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v4, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v4, v0, v2}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    :goto_20
    move-object v2, v4

    goto/16 :goto_31

    :cond_2e
    sget-object v2, Lcom/x/android/type/c3$j;->a:Lcom/x/android/type/c3$j;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    sget-object v2, Lcom/x/android/type/c3$z;->a:Lcom/x/android/type/c3$z;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    sget-object v2, Lcom/x/android/type/c3$m;->a:Lcom/x/android/type/c3$m;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_27

    :cond_2f
    sget-object v2, Lcom/x/android/type/c3$x;->a:Lcom/x/android/type/c3$x;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lcom/x/android/type/c3$g;->a:Lcom/x/android/type/c3$g;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lcom/x/android/type/c3$o;->a:Lcom/x/android/type/c3$o;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_21

    :cond_30
    sget-object v2, Lcom/x/android/type/c3$v;->a:Lcom/x/android/type/c3$v;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/x/mappers/cards/b;->b(Lcom/x/graphql/unifiedcards/model/UnifiedCard;Z)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v4}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_31

    :cond_31
    sget-object v2, Lcom/x/android/type/c3$e;->a:Lcom/x/android/type/c3$e;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v1, v3}, Lcom/x/mappers/cards/b;->b(Lcom/x/graphql/unifiedcards/model/UnifiedCard;Z)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v4, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v4, v0, v2}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto :goto_20

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    :goto_21
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    if-eqz v4, :cond_35

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getDestination()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    goto :goto_24

    :cond_36
    const/4 v4, 0x0

    :goto_24
    instance-of v5, v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    if-eqz v5, :cond_37

    check-cast v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    goto :goto_25

    :cond_37
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;->getSubtitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/x/mappers/cards/b;->f(Lcom/x/graphql/unifiedcards/model/UnifiedCard;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;

    invoke-direct {v11, v5, v2, v9, v4}, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    :goto_26
    if-eqz v11, :cond_20

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v11}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_31

    :cond_39
    :goto_27
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getLayout()Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout;->getData()Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout$UnifiedCardLayoutData;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/UnifiedCardLayout$UnifiedCardLayoutData;->getSlides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3b

    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_3b
    const/4 v11, 0x1

    invoke-static {v11, v5}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3c

    goto :goto_29

    :cond_3c
    invoke-static {v1, v5, v9}, Lcom/x/mappers/cards/b;->e(Lcom/x/graphql/unifiedcards/model/UnifiedCard;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    move-result-object v5

    :goto_2a
    if-eqz v5, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    new-instance v2, Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;

    invoke-direct {v2, v4}, Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;-><init>(Ljava/util/List;)V

    goto :goto_2b

    :cond_3e
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_20

    new-instance v4, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v4, v0, v2}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_20

    :cond_3f
    :goto_2c
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v4, "app_store_details_1"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_2d

    :cond_40
    const/4 v2, 0x0

    :goto_2d
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;

    if-eqz v4, :cond_41

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;

    goto :goto_2e

    :cond_41
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$AppStoreDetails;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getAppStoreData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$AppStoreDetails;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/x/mappers/cards/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_2f

    :cond_42
    invoke-static {v1}, Lcom/x/mappers/cards/b;->a(Lcom/x/graphql/unifiedcards/model/UnifiedCard;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    move-result-object v4

    if-nez v4, :cond_44

    :cond_43
    :goto_2f
    const/4 v9, 0x0

    goto :goto_30

    :cond_44
    invoke-static {v1}, Lcom/x/mappers/cards/b;->f(Lcom/x/graphql/unifiedcards/model/UnifiedCard;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;

    invoke-direct {v9, v5, v2, v4}, Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;-><init>(Ljava/util/List;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V

    :goto_30
    if-eqz v9, :cond_20

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v9}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    :goto_31
    if-nez v2, :cond_7d

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_45

    const-string v4, "media_with_details_horizontal_1"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_32

    :cond_45
    const/4 v2, 0x0

    :goto_32
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;

    if-eqz v4, :cond_46

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;

    goto :goto_33

    :cond_46
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    goto :goto_34

    :cond_47
    const/4 v4, 0x0

    :goto_34
    instance-of v5, v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    if-eqz v5, :cond_48

    check-cast v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    goto :goto_35

    :cond_48
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    const-string v5, "https://x.com/i/trending/"

    invoke-static {v4, v5}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_4a

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-nez v5, :cond_49

    goto :goto_36

    :cond_49
    new-instance v9, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v15

    invoke-virtual {v15}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v9, v11, v15, v5}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal;->getTopicDetail()Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal$TopicDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal$TopicDetail;->getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal;->getTopicDetail()Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal$TopicDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal$TopicDetail;->getSubtitle()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    invoke-direct {v11, v5, v2, v9, v4}, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;)V

    goto :goto_37

    :cond_4a
    :goto_36
    const/4 v11, 0x0

    :goto_37
    if-eqz v11, :cond_4b

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v11}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto :goto_38

    :cond_4b
    const/4 v2, 0x0

    :goto_38
    if-nez v2, :cond_7d

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData;

    move-result-object v2

    goto :goto_39

    :cond_4c
    const/4 v2, 0x0

    :goto_39
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;

    const-string v5, ""

    if-eqz v4, :cond_60

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getConversationPreview()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getSender()Ljava/lang/String;

    move-result-object v9

    const-string v11, "USER"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    goto :goto_3a

    :cond_4e
    const/4 v4, 0x0

    :goto_3a
    check-cast v4, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    if-eqz v4, :cond_5e

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getConversationPreview()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getSender()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AGENT"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    goto :goto_3b

    :cond_50
    const/4 v9, 0x0

    :goto_3b
    check-cast v9, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    if-nez v9, :cond_51

    sget-object v1, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Unknown;->INSTANCE:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Unknown;

    :goto_3c
    move-object/from16 v24, v1

    goto :goto_3d

    :cond_51
    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getMediaUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    new-instance v1, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Media;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getMediaUrls()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getMetadata()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v11, v9, v12}, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_52
    new-instance v1, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Text;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v11, v9}, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :goto_3d
    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getMetadata()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;->getText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->getGrokShareXPostData()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;->getPostId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getId()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getScreenName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_53

    move-object/from16 v27, v5

    goto :goto_3e

    :cond_53
    move-object/from16 v27, v11

    :goto_3e
    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v5

    invoke-static {v5}, Lcom/x/mappers/cards/b;->g(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;)Lcom/x/models/q0;

    move-result-object v30

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getUserLabel()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-static {}, Lcom/x/models/o0;->a()Lkotlin/enums/EnumEntries;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_54
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/x/models/o0;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->getUserLabelType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_54

    goto :goto_3f

    :cond_55
    const/4 v12, 0x0

    :goto_3f
    move-object/from16 v32, v12

    check-cast v32, Lcom/x/models/o0;

    invoke-static {}, Lcom/x/models/m0;->a()Lkotlin/enums/EnumEntries;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/x/models/m0;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->getUserLabelDisplayType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_56

    goto :goto_40

    :cond_57
    const/4 v12, 0x0

    :goto_40
    move-object/from16 v33, v12

    check-cast v33, Lcom/x/models/m0;

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->getBadge()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;->getUrl()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->getDescription()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->getUrl()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;->getUrlType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DeepLink"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_58

    new-instance v11, Lcom/x/models/TimelineUrl$Deeplink;

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->getUrl()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/x/models/TimelineUrl$Deeplink;-><init>(Ljava/lang/String;)V

    :goto_41
    move-object/from16 v36, v11

    goto :goto_42

    :cond_58
    const-string v12, "ExternalUrl"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    new-instance v11, Lcom/x/models/TimelineUrl$ExternalUrl;

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->getUrl()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/x/models/TimelineUrl$ExternalUrl;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :cond_59
    const/16 v36, 0x0

    :goto_42
    new-instance v5, Lcom/x/models/UserLabel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v38}, Lcom/x/models/UserLabel;-><init>(Lcom/x/models/o0;Lcom/x/models/m0;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/util/List;Lcom/x/models/n0;)V

    goto :goto_43

    :cond_5a
    const/16 v31, 0x0

    :goto_43
    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getProtected()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    sget-object v38, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v5, Lcom/x/models/MinimalUser;

    move-object/from16 v25, v5

    const/16 v41, 0x6f80    # 3.9999E-41f

    const/16 v42, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v42}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;->getCreatedAtSecs()I

    move-result v1

    new-instance v11, Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    invoke-direct {v11, v4, v5, v9, v1}, Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;-><init>(Ljava/lang/String;Lcom/x/models/MinimalUser;Ljava/lang/String;I)V

    move-object/from16 v25, v11

    goto :goto_44

    :cond_5b
    const/16 v25, 0x0

    :goto_44
    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->getAllowedActions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;->Companion:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "str"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;->access$getJsonToValue$delegate$cp()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;

    if-eqz v4, :cond_5c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5d
    new-instance v1, Lcom/x/models/cards/UnifiedCard$GrokShare;

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lcom/x/models/cards/UnifiedCard$GrokShare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)V

    goto :goto_46

    :cond_5e
    const/4 v1, 0x0

    :goto_46
    if-eqz v1, :cond_5f

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v1}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    :goto_47
    move-object v1, v2

    :goto_48
    const/4 v2, 0x0

    goto/16 :goto_5e

    :cond_5f
    const/4 v1, 0x0

    goto :goto_48

    :cond_60
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;

    if-eqz v4, :cond_69

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->getDestination()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject;

    move-result-object v4

    goto :goto_49

    :cond_61
    const/4 v4, 0x0

    :goto_49
    instance-of v5, v4, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    if-eqz v5, :cond_62

    check-cast v4, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    goto :goto_4a

    :cond_62
    const/4 v4, 0x0

    :goto_4a
    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-static {v4}, Lio/ktor/http/k1;->b(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lio/ktor/http/Url;->getSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_63
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_63

    goto :goto_4b

    :cond_64
    const/4 v5, 0x0

    :goto_4b
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    goto :goto_4c

    :cond_65
    const/16 v23, 0x0

    :goto_4c
    if-eqz v23, :cond_68

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getUsers()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;

    goto :goto_4d

    :cond_66
    const/4 v4, 0x0

    :goto_4d
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    goto :goto_4e

    :cond_67
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_68

    if-eqz v4, :cond_68

    new-instance v5, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->getName()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->getName()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/ComponentName;->isRtl()Z

    move-result v11

    invoke-direct {v5, v9, v11}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$TwitterListDetails;->getMemberCount()I

    move-result v26

    new-instance v24, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;->getScreenName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;->isProtected()Z

    move-result v31

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;->getVerified()Z

    move-result v32

    move-object/from16 v27, v24

    invoke-direct/range {v27 .. v32}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v9, v1}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    new-instance v1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;-><init>(Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListName;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$TwitterListDetails$ListUser;Lcom/x/models/cards/UnifiedCard$Media$Image;I)V

    goto :goto_4f

    :cond_68
    const/4 v1, 0x0

    :goto_4f
    if-eqz v1, :cond_5f

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v1}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_47

    :cond_69
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;

    if-eqz v4, :cond_71

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getComponentObjects()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    goto :goto_50

    :cond_6a
    const/4 v2, 0x0

    :goto_50
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;

    if-eqz v4, :cond_6b

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;

    goto :goto_51

    :cond_6b
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;->getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    goto :goto_52

    :cond_6c
    const/4 v1, 0x0

    :goto_52
    instance-of v4, v1, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    if-eqz v4, :cond_6d

    check-cast v1, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;

    goto :goto_53

    :cond_6d
    const/4 v1, 0x0

    :goto_53
    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper$Browser;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_70

    new-instance v1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getId()J

    move-result-wide v11

    invoke-direct {v1, v11, v12}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    move-object/from16 v30, v5

    goto :goto_54

    :cond_6e
    move-object/from16 v30, v4

    :goto_54
    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    move-result-object v4

    invoke-static {v4}, Lcom/x/mappers/cards/b;->g(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;)Lcom/x/models/q0;

    move-result-object v33

    sget-object v34, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    new-instance v22, Lcom/x/models/jobs/CompanyProfile;

    move-object/from16 v27, v22

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v34}, Lcom/x/models/jobs/CompanyProfile;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/w;)V

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getLocation()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {v1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_55

    :cond_6f
    const/16 v25, 0x0

    :goto_55
    new-instance v1, Lcom/x/models/cards/UnifiedCard$JobDetails;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/x/models/cards/UnifiedCard$JobDetails;-><init>(Lcom/x/models/XUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_70
    const/4 v1, 0x0

    :goto_56
    if-eqz v1, :cond_5f

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v1}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_47

    :cond_71
    instance-of v4, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;

    if-eqz v4, :cond_7a

    check-cast v2, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getMediaEntities()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    if-eqz v4, :cond_79

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getDestinationObjects()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->getDestination()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/DestinationObjectWrapper;->getDestinationData()Lcom/x/graphql/unifiedcards/model/DestinationObject;

    move-result-object v5

    goto :goto_57

    :cond_72
    const/4 v5, 0x0

    :goto_57
    instance-of v9, v5, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    if-eqz v9, :cond_73

    check-cast v5, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;

    goto :goto_58

    :cond_73
    const/4 v5, 0x0

    :goto_58
    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination;->getUrlData()Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;

    move-result-object v5

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/DestinationObject$BrowserDestination$JsonUrlData;->getUrl()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_79

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->getName()Lcom/x/graphql/unifiedcards/model/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/graphql/unifiedcards/model/ComponentName;->getContent()Ljava/lang/String;

    move-result-object v22

    new-instance v5, Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getMediaUrlHttps()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v5, v9, v11, v4}, Lcom/x/models/cards/UnifiedCard$Media$Image;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->getMemberCount()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$CommunityDetails;->getMemberFacepileIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_76

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_74
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->getUsers()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_75

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;

    if-eqz v9, :cond_75

    invoke-virtual {v9}, Lcom/x/graphql/unifiedcards/model/UnifiedCardUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_5a

    :cond_75
    const/4 v9, 0x0

    :goto_5a
    if-eqz v9, :cond_74

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_76
    const/4 v4, 0x0

    :cond_77
    if-nez v4, :cond_78

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v1

    goto :goto_5b

    :cond_78
    move-object/from16 v26, v4

    :goto_5b
    new-instance v1, Lcom/x/models/cards/UnifiedCard$CommunityDetails;

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v27}, Lcom/x/models/cards/UnifiedCard$CommunityDetails;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;JLjava/util/List;Ljava/lang/String;)V

    goto :goto_5c

    :cond_79
    const/4 v1, 0x0

    :goto_5c
    if-eqz v1, :cond_5f

    new-instance v2, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v2, v0, v1}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_47

    :cond_7a
    instance-of v1, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$MediaWithDetailsHorizontal;

    if-nez v1, :cond_7c

    instance-of v1, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$SwipeableMedia;

    if-nez v1, :cond_7c

    instance-of v1, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$CardMedia;

    if-nez v1, :cond_7c

    instance-of v1, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$ButtonCollection;

    if-nez v1, :cond_7c

    instance-of v1, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$AppStoreDetails;

    if-nez v1, :cond_7c

    instance-of v1, v2, Lcom/x/graphql/unifiedcards/model/ComponentData$GenericComponentData;

    if-nez v1, :cond_7c

    sget-object v1, Lcom/x/graphql/unifiedcards/model/ComponentData$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$Unknown;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    if-nez v2, :cond_7b

    goto :goto_5d

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7c
    :goto_5d
    new-instance v1, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    :goto_5e
    if-nez v1, :cond_5

    new-instance v1, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    invoke-direct {v1, v0, v2}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard;)V

    goto/16 :goto_2

    :cond_7d
    move-object v9, v2

    goto :goto_5f

    :cond_7e
    instance-of v1, v0, Lcom/x/graphql/unifiedcards/adapter/b$b;

    if-eqz v1, :cond_7f

    new-instance v9, Lcom/x/models/cards/CardBindingValue$StringValue;

    check-cast v0, Lcom/x/graphql/unifiedcards/adapter/b$b;

    iget-object v0, v0, Lcom/x/graphql/unifiedcards/adapter/b$b;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    goto :goto_5f

    :cond_7f
    if-nez v0, :cond_82

    const/4 v9, 0x0

    :goto_5f
    if-nez v9, :cond_80

    :goto_60
    const/4 v0, 0x0

    goto :goto_61

    :cond_80
    new-instance v0, Lcom/x/models/cards/CardBinding;

    invoke-direct {v0, v10, v9}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    :goto_61
    if-eqz v0, :cond_81

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    const/4 v2, 0x6

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_83
    const/4 v8, 0x0

    :cond_84
    if-nez v8, :cond_85

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_85
    move-object v1, v8

    sget-object v0, Lcom/x/models/cards/CardType;->Companion:Lcom/x/models/cards/CardType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/models/cards/CardType$SupportedCardType;->Companion:Lcom/x/models/cards/CardType$SupportedCardType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/x/models/cards/CardType$SupportedCardType;

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$Player;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Player;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$Summary;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Summary;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$Unified;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Unified;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_86

    move v2, v3

    :cond_86
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/models/cards/CardType$SupportedCardType;

    invoke-virtual {v4}, Lcom/x/models/cards/CardType$SupportedCardType;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :cond_87
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/cards/CardType;

    if-nez v0, :cond_8b

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_88

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "^poll([2-4])choice_(text_only|image|video)$"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatcherMatchResult$groupValues$1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/x/models/cards/CardType$MediaType;->Companion:Lcom/x/models/cards/CardType$MediaType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/cards/CardType$MediaType;->access$getLookup$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/models/cards/CardType$MediaType;

    if-eqz v9, :cond_88

    new-instance v0, Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object v7, v0

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lcom/x/models/cards/CardType$SupportedCardType$Poll;-><init>(ILcom/x/models/cards/CardType$MediaType;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_64

    :catchall_0
    move-exception v0

    goto :goto_63

    :cond_88
    const/4 v0, 0x0

    goto :goto_64

    :goto_63
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_64
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_89

    const/4 v0, 0x0

    :cond_89
    check-cast v0, Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    if-eqz v0, :cond_8a

    goto :goto_65

    :cond_8a
    new-instance v0, Lcom/x/models/cards/CardType$Unsupported;

    invoke-direct {v0, v6}, Lcom/x/models/cards/CardType$Unsupported;-><init>(Ljava/lang/String;)V

    :cond_8b
    :goto_65
    instance-of v2, v0, Lcom/x/models/cards/CardType$Unsupported;

    if-eqz v2, :cond_8f

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8c
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_8d
    check-cast v0, Lcom/x/models/cards/CardType$Unsupported;

    invoke-virtual {v0}, Lcom/x/models/cards/CardType$Unsupported;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported card type: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v3}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_67

    :cond_8e
    const/4 v3, 0x0

    return-object v3

    :cond_8f
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/x/android/fragment/h0;->e:Ljava/util/List;

    if-eqz v2, :cond_93

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_90
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/h0$l;

    iget-object v4, v4, Lcom/x/android/fragment/h0$l;->b:Lcom/x/android/fragment/h0$j;

    iget-object v4, v4, Lcom/x/android/fragment/h0$j;->a:Lcom/x/android/fragment/h0$k;

    if-eqz v4, :cond_91

    iget-object v4, v4, Lcom/x/android/fragment/h0$k;->b:Lcom/x/android/fragment/h0$i;

    if-eqz v4, :cond_91

    iget-object v4, v4, Lcom/x/android/fragment/h0$i;->a:Lcom/x/android/fragment/h0$c;

    if-eqz v4, :cond_91

    iget-object v4, v4, Lcom/x/android/fragment/h0$c;->b:Lcom/x/android/fragment/h0$g;

    iget-object v5, v4, Lcom/x/android/fragment/h0$g;->b:Ljava/lang/String;

    if-eqz v5, :cond_91

    iget-object v4, v4, Lcom/x/android/fragment/h0$g;->c:Ljava/lang/String;

    if-eqz v4, :cond_91

    new-instance v6, Lcom/x/models/cards/LegacyCard$LegacyCardUser;

    invoke-direct {v6, v5, v4}, Lcom/x/models/cards/LegacyCard$LegacyCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    :cond_91
    const/4 v6, 0x0

    :goto_69
    if-eqz v6, :cond_90

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_92
    move-object v5, v3

    goto :goto_6a

    :cond_93
    const/4 v5, 0x0

    :goto_6a
    if-nez v5, :cond_94

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_94
    new-instance v2, Lcom/x/models/cards/LegacyCard;

    invoke-direct {v2, v0, v1, v5, v13}, Lcom/x/models/cards/LegacyCard;-><init>(Lcom/x/models/cards/CardType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :goto_6b
    return-object v1
.end method
