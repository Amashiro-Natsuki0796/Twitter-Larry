.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/feature/premium/signup/purchase/d0;->a:I

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/purchase/d0;->d:Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/d0;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcom/twitter/feature/premium/signup/purchase/d0;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/feature/premium/signup/purchase/d0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/x/models/dm/DmEntryContents$Message;

    const-string v4, "existingContents"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/dms/db/r;

    iget-object v3, v3, Lcom/x/dms/db/r;->c:Lcom/x/clock/c;

    invoke-interface {v3}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v5}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    new-instance v6, Lcom/x/models/dm/DmEntryContents$ReactionInfo;

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-direct {v6, v1, v3}, Lcom/x/models/dm/DmEntryContents$ReactionInfo;-><init>(Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;)V

    invoke-static {v4, v6}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v5}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7f7

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/x/models/dm/DmEntryContents$Message;->copy$default(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/feature/premium/signup/purchase/t0;

    sget-object v5, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    const-string v5, "$this$setState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/feature/subscriptions/signup/implementation/a;->LOADING_PURCHASES:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    check-cast v3, Lcom/twitter/iap/model/billing/a;

    iget-object v7, v3, Lcom/twitter/iap/model/billing/a;->m:Lcom/twitter/iap/model/products/d;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/twitter/iap/model/products/d;->h:Lcom/twitter/iap/model/products/n;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    instance-of v8, v7, Lcom/twitter/iap/model/products/n;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/twitter/iap/model/products/n;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/iap/model/products/k;

    iget-object v9, v9, Lcom/twitter/iap/model/products/k;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/twitter/iap/model/billing/a;->l:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lcom/twitter/iap/model/products/k;

    if-eqz v8, :cond_5

    iget-object v7, v8, Lcom/twitter/iap/model/products/k;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    check-cast v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/iap/model/billing/a;

    invoke-static {v11}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v11

    sget-object v12, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    if-ne v11, v12, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/iap/model/billing/a;

    iget-object v11, v11, Lcom/twitter/iap/model/billing/a;->l:Ljava/lang/String;

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    check-cast v10, Lcom/twitter/iap/model/billing/a;

    if-nez v10, :cond_a

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/twitter/iap/model/billing/a;

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/twitter/iap/model/billing/a;

    invoke-static {v11}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v11

    sget-object v12, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    if-ne v11, v12, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/twitter/iap/model/billing/a;

    iget-object v11, v11, Lcom/twitter/iap/model/billing/a;->l:Ljava/lang/String;

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Lcom/twitter/iap/model/billing/a;

    if-nez v9, :cond_f

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/iap/model/billing/a;

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    iget-object v11, v4, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v12, v4, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    iget-object v13, v4, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    const-string v14, "ofYears(...)"

    iget-object v2, v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->D:Lcom/twitter/iap/api/utils/a;

    const/16 v16, 0x1

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/twitter/iap/model/billing/a;->b()Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v18, v7

    iget-wide v6, v9, Lcom/twitter/iap/model/billing/a;->f:J

    if-eqz v17, :cond_11

    invoke-virtual {v9}, Lcom/twitter/iap/model/billing/a;->b()Ljava/lang/Float;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-int v15, v15

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v23, v15

    move-object v15, v1

    goto :goto_a

    :cond_10
    :goto_8
    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    const/16 v23, 0x0

    goto :goto_a

    :cond_11
    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    const/16 v15, 0xc

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    int-to-long v4, v15

    move-object v15, v1

    iget-wide v0, v10, Lcom/twitter/iap/model/billing/a;->f:J

    mul-long/2addr v0, v4

    cmp-long v4, v6, v0

    if-ltz v4, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    sub-long v4, v0, v6

    long-to-double v4, v4

    long-to-double v0, v0

    div-double/2addr v4, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    :goto_9
    move/from16 v23, v0

    :goto_a
    sget v0, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_marketing_page_display_monthly_price"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object v0

    const-string v1, "ofMonths(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, Lcom/twitter/iap/model/billing/a;->k:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v9}, Lcom/twitter/iap/api/utils/a;->d(Lcom/twitter/iap/model/billing/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0}, Lcom/twitter/iap/api/utils/a;->a(Ljava/time/Period;)Ljava/lang/String;

    move-result-object v0

    long-to-double v5, v6

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v5, v5, v20

    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    div-double v5, v5, v20

    iget-object v1, v9, Lcom/twitter/iap/model/billing/a;->g:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/twitter/iap/api/utils/a;->c(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_b

    :cond_15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/iap/api/utils/a;->a:Landroid/content/res/Resources;

    const v5, 0x7f15139b

    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Period conversion not supported from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v2, v9}, Lcom/twitter/iap/api/utils/a;->d(Lcom/twitter/iap/model/billing/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/a;

    invoke-static {v9}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lcom/twitter/iap/api/utils/a;->e(Lcom/twitter/iap/model/billing/a;Ljava/time/Period;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v9, Lcom/twitter/iap/model/billing/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v9, Lcom/twitter/iap/model/billing/a;->h:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/model/billing/c;

    invoke-static/range {v16 .. v16}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/twitter/iap/api/utils/a;->f(Lcom/twitter/iap/model/billing/c;Ljava/time/Period;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_d

    :cond_18
    const/16 v25, 0x0

    :goto_d
    invoke-static {v9}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v1

    if-ne v8, v1, :cond_19

    move/from16 v26, v16

    goto :goto_e

    :cond_19
    move/from16 v26, v4

    :goto_e
    sget-object v1, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    if-ne v12, v1, :cond_1a

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v27, v16

    goto :goto_f

    :cond_1a
    move/from16 v27, v4

    :goto_f
    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, Lcom/twitter/feature/premium/signup/purchase/a;-><init>(Ljava/lang/String;Lcom/twitter/subscriptions/i;ILjava/lang/String;Ljava/lang/String;ZZ)V

    move-object v1, v15

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    const/4 v4, 0x0

    :goto_10
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/twitter/iap/model/billing/a;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v23, v0

    goto :goto_11

    :cond_1c
    move/from16 v23, v4

    :goto_11
    invoke-virtual {v2, v10}, Lcom/twitter/iap/api/utils/a;->d(Lcom/twitter/iap/model/billing/a;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v10}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/twitter/iap/api/utils/a;->e(Lcom/twitter/iap/model/billing/a;Ljava/time/Period;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v10, Lcom/twitter/iap/model/billing/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lcom/twitter/iap/model/billing/a;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/iap/model/billing/c;

    invoke-static/range {v16 .. v16}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/twitter/iap/api/utils/a;->f(Lcom/twitter/iap/model/billing/c;Ljava/time/Period;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_12

    :cond_1d
    const/16 v25, 0x0

    :goto_12
    invoke-static {v10}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v0

    if-ne v8, v0, :cond_1e

    move/from16 v26, v16

    goto :goto_13

    :cond_1e
    move/from16 v26, v4

    :goto_13
    sget-object v0, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    if-ne v12, v0, :cond_1f

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v27, v16

    goto :goto_14

    :cond_1f
    move/from16 v27, v4

    :goto_14
    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/a;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, Lcom/twitter/feature/premium/signup/purchase/a;-><init>(Ljava/lang/String;Lcom/twitter/subscriptions/i;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v3, Lcom/twitter/iap/model/billing/a;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/iap/model/billing/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f70

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v13}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
