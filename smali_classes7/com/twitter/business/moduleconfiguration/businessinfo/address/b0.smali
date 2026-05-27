.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$f;->a:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$f;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/ui/components/dialog/h;

    sget-object v3, Lcom/twitter/ui/components/dialog/h$a;->a:Lcom/twitter/ui/components/dialog/h$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/ui/components/dialog/h$b;

    iget-object v2, v2, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    sget-object v3, Lcom/twitter/highlight/d0;->ADD:Lcom/twitter/highlight/d0;

    check-cast v1, Lcom/twitter/tweet/action/actions/c0;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/twitter/tweet/action/actions/c0;->g:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/highlight/d0;->REMOVE:Lcom/twitter/highlight/d0;

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lcom/twitter/tweet/action/actions/c0;->h:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/search/s0;

    sget v3, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7d

    invoke-static/range {v2 .. v10}, Lcom/twitter/communities/search/s0;->a(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/search/s0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    new-instance v11, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    check-cast v1, Lcom/twitter/chat/messages/d$d;

    iget-object v1, v1, Lcom/twitter/chat/messages/d$d;->a:Ljava/lang/String;

    invoke-direct {v11, v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7feff

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->y:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
