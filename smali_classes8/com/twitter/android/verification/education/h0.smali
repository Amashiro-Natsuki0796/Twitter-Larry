.class public final synthetic Lcom/twitter/android/verification/education/h0;
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

    iput p2, p0, Lcom/twitter/android/verification/education/h0;->a:I

    iput-object p1, p0, Lcom/twitter/android/verification/education/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/android/verification/education/h0;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/android/verification/education/h0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cardholderName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f152299

    invoke-static {v2, v1, v3}, Lcom/x/android/utils/g0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/conference/i3;

    check-cast v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v2, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v2}, Lcom/x/android/videochat/f2;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/android/videochat/z1$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x3ffffdf

    move-object v2, v1

    invoke-static/range {v2 .. v29}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/collection/f1;

    invoke-virtual {v1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    check-cast v2, Lcom/twitter/professional/repository/o0;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->DELETE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v1, v2}, Lcom/twitter/professional/repository/analytics/a;->d(Lcom/twitter/professional/repository/analytics/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v2, Lcom/twitter/professional/repository/analytics/b;->DELETE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v1, v2}, Lcom/twitter/professional/repository/analytics/a;->b(Lcom/twitter/professional/repository/analytics/b;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/commerce/model/drops/a;

    check-cast v2, Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v4, v2, Lcom/twitter/commerce/productdrop/details/ui/u;->i:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v4, v3}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/twitter/commerce/productdrop/details/ui/v;->a(Lcom/twitter/commerce/model/drops/a;)Ljava/time/Instant;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/commerce/productdrop/details/ui/u;->h:Lcom/twitter/commerce/productdrop/scribe/a;

    iput-object v4, v2, Lcom/twitter/commerce/productdrop/scribe/a;->b:Ljava/time/Instant;

    iget-object v5, v2, Lcom/twitter/commerce/productdrop/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    iget-object v4, v3, Lcom/twitter/commerce/model/drops/a;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v6, v1

    iget-object v9, v3, Lcom/twitter/commerce/model/drops/a;->k:Ljava/lang/String;

    const/4 v13, 0x0

    const v14, 0x3ffed

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/twitter/analytics/feature/model/n;->a(Lcom/twitter/analytics/feature/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/n;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/commerce/productdrop/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const-string v1, "product_details::::success"

    invoke-static {v2, v1}, Lcom/twitter/commerce/productdrop/scribe/a;->a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/android/verification/education/j0;

    check-cast v2, Lcom/twitter/ui/user/j$h;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/twitter/ui/user/j$h;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v4}, Lcom/twitter/android/verification/education/j0;->a(Lcom/twitter/android/verification/education/j0;Lcom/twitter/model/core/entity/x0;Lkotlinx/collections/immutable/c;I)Lcom/twitter/android/verification/education/j0;

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
