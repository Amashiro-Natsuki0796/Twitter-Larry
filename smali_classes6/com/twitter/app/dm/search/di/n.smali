.class public final synthetic Lcom/twitter/app/dm/search/di/n;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/n;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/app/dm/search/di/n;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/app/dm/search/di/n;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ltv/periscope/android/hydra/b2;

    check-cast v2, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v4, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->b0:Ltv/periscope/android/ui/chat/k0;

    if-nez v4, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    sget-object v4, Ltv/periscope/android/ui/broadcast/hydra/p$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->u:Ltv/periscope/android/ui/broadcast/hydra/v;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/v;->u()V

    goto :goto_1

    :cond_3
    iget-object v1, v2, Ltv/periscope/android/ui/broadcast/hydra/p;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v2, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->HYDRA_GUEST:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    invoke-virtual {v1, v2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$d;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/business/profilemodule/about/p0;

    sget-object v4, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    const-string v4, "$this$setState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->x:Lcom/twitter/business/profilemodule/about/l;

    new-instance v11, Lcom/twitter/business/profilemodule/about/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/business/profilemodule/about/l;->NON_INTERACTIVE:Lcom/twitter/business/profilemodule/about/l;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    sget-object v6, Lcom/twitter/business/profilemodule/about/l;->PREVIEW:Lcom/twitter/business/profilemodule/about/l;

    if-ne v2, v6, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    invoke-direct {v11, v4, v7}, Lcom/twitter/business/profilemodule/about/r0;-><init>(ZZ)V

    if-eq v2, v6, :cond_6

    move v12, v1

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    sget-object v4, Lcom/twitter/business/profilemodule/about/l;->INTERACTIVE:Lcom/twitter/business/profilemodule/about/l;

    if-eq v2, v4, :cond_8

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    move v15, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v15, v1

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x39ff

    move-object v2, v3

    move-object v3, v1

    invoke-static/range {v2 .. v16}, Lcom/twitter/business/profilemodule/about/p0;->a(Lcom/twitter/business/profilemodule/about/p0;Lcom/twitter/model/core/entity/q1;Lcom/twitter/business/profilemodule/about/x0;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/e;Ljava/lang/Long;Lcom/twitter/business/profilemodule/about/u0;ZZLcom/twitter/business/profilemodule/about/r0;ZZLjava/lang/String;ZI)Lcom/twitter/business/profilemodule/about/p0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/dm/search/model/k$c;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/app/dm/search/page/c$a;->a:Lcom/twitter/app/dm/search/page/c$a;

    check-cast v2, Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
