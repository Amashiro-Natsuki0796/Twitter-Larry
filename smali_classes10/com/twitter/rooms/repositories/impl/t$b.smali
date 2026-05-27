.class public final synthetic Lcom/twitter/rooms/repositories/impl/t$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/repositories/impl/t;->b(Ljava/lang/String;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
        "Lcom/twitter/rooms/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/repositories/impl/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/rooms/repositories/impl/t$b;

    const-string v4, "toAudioSpaceFeedResponse(Ltv/periscope/android/api/PsAudioSpaceFeedResponse;)Lcom/twitter/rooms/model/AudioSpaceFeedResponse;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/rooms/repositories/impl/u;

    const-string v3, "toAudioSpaceFeedResponse"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/rooms/repositories/impl/t$b;->f:Lcom/twitter/rooms/repositories/impl/t$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->getFilters()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;

    new-instance v5, Lcom/twitter/rooms/model/d;

    invoke-virtual {v4}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->getSelected()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/twitter/rooms/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->getSections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/PsAudioSpaceFeedSection;

    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getDisplayType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/api/PsAudioFeed;

    new-instance v15, Lcom/twitter/rooms/model/a;

    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getAudiospace()Ltv/periscope/android/api/PsAudioSpace;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/twitter/rooms/repositories/datasource/j;->a(Ltv/periscope/android/api/PsAudioSpace;Z)Lcom/twitter/rooms/model/i;

    move-result-object v12

    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getKind()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getDisplayType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getRank()I

    move-result v16

    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getScore()I

    move-result v17

    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getFollowedParticipants()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v10}, Ltv/periscope/android/api/PsAudioFeed;->getSocialProof()Ltv/periscope/android/api/PsSocialProof;

    move-result-object v10

    new-instance v11, Lcom/twitter/rooms/model/x;

    invoke-virtual {v10}, Ltv/periscope/android/api/PsSocialProof;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v1

    invoke-virtual {v10}, Ltv/periscope/android/api/PsSocialProof;->getIcon()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v8

    invoke-virtual {v10}, Ltv/periscope/android/api/PsSocialProof;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ltv/periscope/android/api/PsSocialProof;->getRounded()Z

    move-result v10

    invoke-direct {v11, v2, v1, v8, v10}, Lcom/twitter/rooms/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v11

    move-object v11, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lcom/twitter/rooms/model/a;-><init>(Lcom/twitter/rooms/model/i;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/twitter/rooms/model/x;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    const/16 v2, 0xa

    goto :goto_2

    :cond_2
    move-object/from16 v19, v1

    invoke-virtual {v5}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->getSocialProof()Ltv/periscope/android/api/PsSocialProof;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/model/x;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsSocialProof;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltv/periscope/android/api/PsSocialProof;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ltv/periscope/android/api/PsSocialProof;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ltv/periscope/android/api/PsSocialProof;->getRounded()Z

    move-result v1

    invoke-direct {v2, v5, v8, v10, v1}, Lcom/twitter/rooms/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/twitter/rooms/model/f;

    invoke-direct {v1, v6, v7, v9, v2}, Lcom/twitter/rooms/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/twitter/rooms/model/x;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/model/e;

    invoke-direct {v1, v0, v3, v4}, Lcom/twitter/rooms/model/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method
