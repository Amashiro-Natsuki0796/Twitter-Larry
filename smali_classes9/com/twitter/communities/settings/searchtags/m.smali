.class public final synthetic Lcom/twitter/communities/settings/searchtags/m;
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

    iput p2, p0, Lcom/twitter/communities/settings/searchtags/m;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/communities/settings/searchtags/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    iget-object v2, v0, Lcom/twitter/communities/settings/searchtags/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;

    iget-object v2, v2, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->b:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;->getDocument()Lcom/x/payments/models/PaymentDocument;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;-><init>(Lcom/x/payments/models/PaymentDocument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/survey/k;

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/survey/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/twitter/communities/settings/searchtags/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->l:Lcom/twitter/rooms/survey/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/rooms/ui/utils/survey/k;->c:Ljava/util/List;

    const-string v5, "selection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/l;

    sget-object v6, Lcom/twitter/rooms/survey/a$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    const-string v5, "other"

    goto :goto_1

    :pswitch_2
    const-string v5, "did_not_like_this_space"

    goto :goto_1

    :pswitch_3
    const-string v5, "issues_managing_speaker_requests"

    goto :goto_1

    :pswitch_4
    const-string v5, "mute_did_not_work_properly"

    goto :goto_1

    :pswitch_5
    const-string v5, "scheduled_space_did_not_start"

    goto :goto_1

    :pswitch_6
    const-string v5, "connection_and_stability_issues"

    goto :goto_1

    :pswitch_7
    const-string v5, "problems_joining"

    goto :goto_1

    :pswitch_8
    const-string v5, "echoes_and_other_sound_issues"

    goto :goto_1

    :pswitch_9
    const-string v5, "people_could_not_hear_me_speak"

    goto :goto_1

    :pswitch_a
    const-string v5, "could_not_hear_speakers"

    :goto_1
    const-string v6, "options"

    invoke-virtual {v3, v6, v5}, Lcom/twitter/rooms/survey/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/twitter/rooms/ui/utils/survey/a$a;

    iget-boolean v15, v1, Lcom/twitter/rooms/ui/utils/survey/k;->k:Z

    iget-boolean v4, v1, Lcom/twitter/rooms/ui/utils/survey/k;->l:Z

    const/4 v8, 0x1

    iget-boolean v9, v1, Lcom/twitter/rooms/ui/utils/survey/k;->e:Z

    iget-object v10, v1, Lcom/twitter/rooms/ui/utils/survey/k;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/rooms/ui/utils/survey/k;->g:Ljava/lang/String;

    iget-object v12, v1, Lcom/twitter/rooms/ui/utils/survey/k;->h:Ljava/lang/Long;

    iget-boolean v13, v1, Lcom/twitter/rooms/ui/utils/survey/k;->i:Z

    iget-object v14, v1, Lcom/twitter/rooms/ui/utils/survey/k;->j:Ljava/util/Set;

    move-object v7, v3

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/twitter/rooms/ui/utils/survey/a$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/communities/settings/searchtags/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
