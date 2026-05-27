.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;
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

    iput p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "$this$setState"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/media/av/model/x;

    iget-object v13, v1, Lcom/twitter/media/av/model/x;->c:Ljava/lang/String;

    const/16 v46, 0x0

    const/16 v47, -0x201

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0xfff

    invoke-static/range {v3 .. v48}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    check-cast v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v3, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T2:Lcom/twitter/chat/messages/e;

    iget-object v2, v2, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    iget-object v4, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getInboxItemPosition()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conversationId"

    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "report"

    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/twitter/chat/messages/e;->b(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/model/k;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->q:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/c;

    const-string v3, "$this$drawWithContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->b:J

    check-cast v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iget-object v1, v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->d:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v1, v5

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
