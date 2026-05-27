.class public final synthetic Lcom/twitter/communities/settings/s0;
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

    iput p2, p0, Lcom/twitter/communities/settings/s0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/communities/settings/s0;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/communities/settings/s0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/x/composer/model/ComposingPost;

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0x1ffbf

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    check-cast v11, Lcom/x/models/narrowcast/NarrowcastType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v3 .. v23}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    sget v3, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v3, "$this$intoWeaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/communities/settings/i1;

    check-cast v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/communities/settings/i1;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/communities/settings/k1;

    invoke-direct {v3, v1, v4}, Lcom/twitter/communities/settings/k1;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/communities/settings/m1;

    invoke-direct {v3, v1, v4}, Lcom/twitter/communities/settings/m1;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
