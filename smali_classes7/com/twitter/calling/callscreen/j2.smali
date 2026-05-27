.class public final synthetic Lcom/twitter/calling/callscreen/j2;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/j2;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/calling/callscreen/j2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlinx/coroutines/rx2/a;

    iget-object v3, v0, Lcom/twitter/calling/callscreen/j2;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/rx2/d;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/rx2/d;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/calling/callscreen/j2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/features/nudges/base/k0;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/calling/callscreen/j2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/features/nudges/base/z;

    iget-object v3, v2, Lcom/twitter/features/nudges/base/z;->e:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const-string v5, "from(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/features/nudges/base/k0;->c:Z

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/twitter/features/nudges/base/z;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O3:Z

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O3:Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/calling/callscreen/j2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-boolean v1, v1, Lcom/twitter/commerce/merchantconfiguration/r2;->i:Z

    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/twitter/commerce/merchantconfiguration/q0;->h:Lcom/twitter/commerce/merchantconfiguration/analytics/a;

    const/4 v4, 0x0

    const/16 v5, 0xa

    iget-object v3, v3, Lcom/twitter/commerce/merchantconfiguration/analytics/a;->a:Ljava/lang/String;

    const-string v6, "clear_data"

    invoke-static {v5, v3, v6, v4}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/commerce/merchantconfiguration/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    :cond_2
    iget-object v2, v2, Lcom/twitter/commerce/merchantconfiguration/q0;->B:Landroid/view/View;

    const-string v3, "clearDataTextButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/calling/callscreen/y2;

    iget-object v1, v0, Lcom/twitter/calling/callscreen/j2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/calling/callscreen/d0$m;

    iget v1, v1, Lcom/twitter/calling/callscreen/d0$m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7fff

    invoke-static/range {v2 .. v18}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v1

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
