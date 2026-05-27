.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/composer/ComposerEvent;

    check-cast v3, Lcom/x/composer/ComposerEvent$b0;

    iget-object v3, v3, Lcom/x/composer/ComposerEvent$b0;->a:Lcom/x/composer/model/TextSelection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v5}, Lcom/x/composer/model/SelectableText;->copy$default(Lcom/x/composer/model/SelectableText;Ljava/lang/String;Lcom/x/composer/model/TextSelection;ILjava/lang/Object;)Lcom/x/composer/model/SelectableText;

    move-result-object v5

    const v21, 0x1fffd

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v14, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;

    iget-object v3, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->a:Lcom/twitter/rooms/model/helpers/m;

    iget-object v10, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->h:Ljava/util/Set;

    iget-boolean v11, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->i:Z

    iget-object v4, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    iget-boolean v6, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->d:Z

    iget-object v7, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->f:Ljava/lang/Long;

    iget-boolean v9, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->g:Z

    iget-object v13, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->j:Ltv/periscope/model/NarrowcastSpaceType;

    iget-boolean v12, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;->k:Z

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$h;-><init>(Lcom/twitter/rooms/model/helpers/m;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
