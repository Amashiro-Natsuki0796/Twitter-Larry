.class public final synthetic Landroidx/compose/foundation/text/i;
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

    iput p2, p0, Landroidx/compose/foundation/text/i;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "it"

    const/4 v3, 0x2

    iget-object v4, v0, Landroidx/compose/foundation/text/i;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, Landroidx/compose/foundation/text/i;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/error/PaymentErrorEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, Lcom/x/payments/screens/error/PaymentErrorEvent$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountEvent$b;->a:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountEvent$b;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/x/composer/model/ComposingPost;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v24, 0x1dfff

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

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

    move-object/from16 v20, v4

    check-cast v20, Lcom/x/models/geoinput/GeoInput;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v5 .. v25}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/diff/b$a;

    const-string v7, "$this$watch"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Lkotlin/reflect/KProperty1;

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$j;->f:Lcom/twitter/rooms/ui/utils/profile/e0$j;

    aput-object v8, v7, v6

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;

    check-cast v4, Lcom/twitter/rooms/ui/utils/profile/e0;

    invoke-direct {v8, v4, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v7, v5, [Lkotlin/reflect/KProperty1;

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$p;->f:Lcom/twitter/rooms/ui/utils/profile/e0$p;

    aput-object v8, v7, v6

    new-instance v8, Lcom/twitter/explore/immersive/ui/tweetheader/l;

    invoke-direct {v8, v4, v5}, Lcom/twitter/explore/immersive/ui/tweetheader/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v7, v3, [Lkotlin/reflect/KProperty1;

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$q;->f:Lcom/twitter/rooms/ui/utils/profile/e0$q;

    aput-object v8, v7, v6

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$r;->f:Lcom/twitter/rooms/ui/utils/profile/e0$r;

    aput-object v8, v7, v5

    new-instance v8, Lcom/twitter/rooms/ui/utils/profile/w;

    invoke-direct {v8, v4, v6}, Lcom/twitter/rooms/ui/utils/profile/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/reflect/KProperty1;

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$s;->f:Lcom/twitter/rooms/ui/utils/profile/e0$s;

    aput-object v8, v7, v6

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$t;->f:Lcom/twitter/rooms/ui/utils/profile/e0$t;

    aput-object v8, v7, v5

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$c;->f:Lcom/twitter/rooms/ui/utils/profile/e0$c;

    aput-object v8, v7, v3

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/e0$d;->f:Lcom/twitter/rooms/ui/utils/profile/e0$d;

    aput-object v8, v7, v1

    sget-object v1, Lcom/twitter/rooms/ui/utils/profile/e0$e;->f:Lcom/twitter/rooms/ui/utils/profile/e0$e;

    const/4 v8, 0x4

    aput-object v1, v7, v8

    sget-object v1, Lcom/twitter/rooms/ui/utils/profile/e0$f;->f:Lcom/twitter/rooms/ui/utils/profile/e0$f;

    const/4 v8, 0x5

    aput-object v1, v7, v8

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;

    invoke-direct {v1, v4, v5}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/profile/e0$g;->f:Lcom/twitter/rooms/ui/utils/profile/e0$g;

    aput-object v7, v1, v6

    new-instance v7, Lcom/twitter/rooms/ui/utils/profile/x;

    invoke-direct {v7, v4, v6}, Lcom/twitter/rooms/ui/utils/profile/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/profile/e0$h;->f:Lcom/twitter/rooms/ui/utils/profile/e0$h;

    aput-object v7, v1, v6

    sget-object v7, Lcom/twitter/rooms/ui/utils/profile/e0$i;->f:Lcom/twitter/rooms/ui/utils/profile/e0$i;

    aput-object v7, v1, v5

    new-instance v7, Lcom/twitter/rooms/ui/utils/profile/y;

    invoke-direct {v7, v4, v6}, Lcom/twitter/rooms/ui/utils/profile/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/e0$k;->f:Lcom/twitter/rooms/ui/utils/profile/e0$k;

    aput-object v3, v1, v6

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/e0$l;->f:Lcom/twitter/rooms/ui/utils/profile/e0$l;

    aput-object v3, v1, v5

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;

    invoke-direct {v3, v4, v5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {v2, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v5, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/e0$m;->f:Lcom/twitter/rooms/ui/utils/profile/e0$m;

    aput-object v3, v1, v6

    new-instance v3, Lcom/twitter/rooms/ui/utils/profile/z;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/ui/utils/profile/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v5, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/e0$n;->f:Lcom/twitter/rooms/ui/utils/profile/e0$n;

    aput-object v3, v1, v6

    new-instance v3, Lcom/twitter/rooms/ui/utils/profile/a0;

    invoke-direct {v3, v4}, Lcom/twitter/rooms/ui/utils/profile/a0;-><init>(Lcom/twitter/rooms/ui/utils/profile/e0;)V

    invoke-virtual {v2, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v5, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/utils/profile/e0$o;->f:Lcom/twitter/rooms/ui/utils/profile/e0$o;

    aput-object v3, v1, v6

    new-instance v3, Lcom/twitter/rooms/ui/utils/profile/b0;

    invoke-direct {v3, v4, v6}, Lcom/twitter/rooms/ui/utils/profile/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/settings/n1;

    sget v3, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/settings/i0$j;

    iget-object v1, v1, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v2, v1}, Lcom/twitter/communities/settings/i0$j;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v4, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-virtual {v4, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/k2;

    invoke-static {v1, v7, v6, v6}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
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
