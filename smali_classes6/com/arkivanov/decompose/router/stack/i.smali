.class public final synthetic Lcom/arkivanov/decompose/router/stack/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/arkivanov/decompose/router/stack/i;->a:I

    iput-object p2, p0, Lcom/arkivanov/decompose/router/stack/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arkivanov/decompose/router/stack/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arkivanov/decompose/router/stack/i;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/arkivanov/decompose/router/stack/i;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/arkivanov/decompose/router/stack/i;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/composer/model/ComposingPost;

    const-string v3, "it"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/composer/model/SelectableText;

    move-object v7, v3

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/x/composer/model/TextSelection;

    invoke-direct {v3, v2, v1}, Lcom/x/composer/model/SelectableText;-><init>(Ljava/lang/String;Lcom/x/composer/model/TextSelection;)V

    const v23, 0x1fffd

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;

    iget-boolean v4, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v3, v3, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    sget-object v6, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    if-ne v3, v6, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Ljava/lang/Boolean;Z)V

    :cond_1
    new-instance v3, Lcom/twitter/rooms/manager/z6;

    invoke-direct {v3, v2, v4}, Lcom/twitter/rooms/manager/z6;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$c;Z)V

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const-string v4, "container"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arkivanov/decompose/router/stack/p;

    check-cast v2, Lcom/arkivanov/decompose/router/stack/f;

    invoke-virtual {v2, v3}, Lcom/arkivanov/decompose/router/stack/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_2
    invoke-direct {v4, v2}, Lcom/arkivanov/decompose/router/stack/p;-><init>(Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
