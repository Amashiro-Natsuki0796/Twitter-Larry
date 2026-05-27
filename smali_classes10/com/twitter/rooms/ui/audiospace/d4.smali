.class public final synthetic Lcom/twitter/rooms/ui/audiospace/d4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/d4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/audiospace/d4;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/home/card/l;

    iget-object v3, v2, Lcom/x/payments/screens/home/card/l;->l:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    new-instance v4, Lcom/x/payments/utils/PaymentPreferencesManager$a;

    new-instance v5, Lcom/twitter/calling/xcall/x;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lcom/twitter/calling/xcall/x;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/home/card/j;

    invoke-direct {v6, v2}, Lcom/x/payments/screens/home/card/j;-><init>(Lcom/x/payments/screens/home/card/l;)V

    iget-object v2, v2, Lcom/x/payments/screens/home/card/l;->b:Lcom/x/payments/screens/home/card/l$d;

    iget-object v2, v2, Lcom/x/payments/screens/home/card/l$d;->i:Lcom/x/payments/screens/root/y5;

    invoke-direct {v4, v5, v6, v2}, Lcom/x/payments/utils/PaymentPreferencesManager$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v4}, Lcom/x/payments/utils/PaymentPreferencesManager$b;->a(Lcom/x/payments/utils/PaymentPreferencesManager$State;Lcom/x/payments/utils/PaymentPreferencesManager$a;)Lcom/x/payments/utils/c0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/x;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/tweetview/core/ui/badge/j;->a(Lcom/twitter/tweetview/core/x;)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/badge/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/badge/b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    const/16 v52, 0x0

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/d4;->b:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/rooms/nux/u;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x100001

    const v56, 0x3fffff

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v2 .. v56}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
