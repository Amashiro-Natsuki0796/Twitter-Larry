.class public final synthetic Lcom/twitter/features/nudges/privatetweetbanner/g;
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

    iput p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/g;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/twitter/features/nudges/privatetweetbanner/g;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/twitter/features/nudges/privatetweetbanner/g;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/internal/format/t;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/t$a;

    iget-object v4, v3, Lkotlinx/datetime/internal/format/t$a;->a:Lkotlinx/datetime/internal/format/b;

    iget-object v3, v3, Lkotlinx/datetime/internal/format/t$a;->b:Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    iget-object v1, v1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->b:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;

    iget-object v1, v1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;->a:Landroidx/compose/animation/core/n1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "userIdentifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/features/nudges/privatetweetbanner/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v2, v2, Lcom/twitter/subscriptions/api/upsell/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/playback/l;

    instance-of v1, v1, Lcom/twitter/rooms/playback/l$b;

    move/from16 v44, v1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const v56, 0x3ffbff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v2 .. v56}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v1, Lcom/twitter/features/nudges/privatetweetbanner/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/j;

    iget-object v2, v0, Lcom/twitter/features/nudges/privatetweetbanner/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/features/nudges/privatetweetbanner/a;

    invoke-direct {v1, v2}, Lcom/twitter/features/nudges/privatetweetbanner/j;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/a;)V

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
