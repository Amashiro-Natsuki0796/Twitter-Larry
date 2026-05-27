.class public final synthetic Lcom/arkivanov/essenty/backhandler/j;
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

    iput p2, p0, Lcom/arkivanov/essenty/backhandler/j;->a:I

    iput-object p1, p0, Lcom/arkivanov/essenty/backhandler/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/arkivanov/essenty/backhandler/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountEvent$c;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountEvent$c;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arkivanov/essenty/backhandler/j;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arkivanov/essenty/backhandler/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/login/subtasks/choiceselection/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, v2, Lcom/x/login/subtasks/choiceselection/a;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/login/subtasks/choiceselection/a$b;

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Lcom/x/login/subtasks/choiceselection/a$b;->b:Ljava/util/List;

    const-string v8, "items"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/x/login/subtasks/choiceselection/a$b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    iget-object v5, v5, Lcom/x/login/subtasks/choiceselection/a$b;->d:Lcom/x/login/subtasks/common/u;

    new-instance v9, Lcom/x/login/subtasks/choiceselection/a$b;

    invoke-direct {v9, v6, v7, v8, v5}, Lcom/x/login/subtasks/choiceselection/a$b;-><init>(Ljava/util/Set;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;Lcom/x/login/subtasks/common/u;)V

    invoke-virtual {v3, v4, v9}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x1fffb

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/arkivanov/essenty/backhandler/j;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

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

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v2, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v3}, Lcom/twitter/model/util/o;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v3

    iget-object v4, v0, Lcom/arkivanov/essenty/backhandler/j;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/explore/immersive/ui/progressbar/c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->H()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :goto_0
    iget-object v1, v4, Lcom/twitter/explore/immersive/ui/progressbar/c;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    iget-object v2, v1, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->c:Lcom/twitter/explore/immersive/k;

    iget-object v2, v2, Lcom/twitter/explore/immersive/k;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lcom/twitter/explore/immersive/ui/progressbar/c;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/arkivanov/essenty/backhandler/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/arkivanov/essenty/backhandler/k;

    invoke-virtual {v2, v1}, Landroidx/activity/c0;->setEnabled(Z)V

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
