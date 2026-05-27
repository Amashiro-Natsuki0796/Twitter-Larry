.class public final synthetic Landroidx/compose/foundation/pager/m0;
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

    iput p2, p0, Landroidx/compose/foundation/pager/m0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/pager/m0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;

    iget-object v2, v0, Landroidx/compose/foundation/pager/m0;->b:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/android/hydra/guestservice/p;

    iget-object v2, v2, Ltv/periscope/android/hydra/guestservice/p;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/composer/model/ComposingPost;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x17fff

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

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

    iget-object v1, v0, Landroidx/compose/foundation/pager/m0;->b:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$f;

    iget-object v3, v0, Landroidx/compose/foundation/pager/m0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;

    iget-object v3, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;->a:Lcom/twitter/rooms/model/helpers/n;

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$f;-><init>(Lcom/twitter/rooms/model/helpers/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/pager/m0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;

    new-instance v3, Lcom/twitter/model/common/collection/g;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/q0;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v3, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/k2$a;

    iget-object v2, v0, Landroidx/compose/foundation/pager/m0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/o;

    iget v7, v6, Landroidx/compose/foundation/pager/o;->n:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "position() should be called first"

    invoke-static {v7}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v7, v6, Landroidx/compose/foundation/pager/o;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/k2;

    mul-int/lit8 v11, v9, 0x2

    iget-object v12, v6, Landroidx/compose/foundation/pager/o;->l:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    int-to-long v12, v13

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    move v15, v5

    int-to-long v4, v11

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    iget-boolean v11, v6, Landroidx/compose/foundation/pager/o;->i:Z

    iget-boolean v12, v6, Landroidx/compose/foundation/pager/o;->j:Z

    if-eqz v11, :cond_5

    if-eqz v12, :cond_1

    move-object v11, v2

    move v13, v3

    shr-long v2, v4, v14

    long-to-int v2, v2

    goto :goto_4

    :cond_1
    move-object v11, v2

    move v13, v3

    shr-long v2, v4, v14

    long-to-int v2, v2

    iget v3, v6, Landroidx/compose/foundation/pager/o;->n:I

    sub-int/2addr v3, v2

    if-eqz v12, :cond_2

    iget v2, v10, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_3

    :cond_2
    iget v2, v10, Landroidx/compose/ui/layout/k2;->a:I

    :goto_3
    sub-int v2, v3, v2

    :goto_4
    if-eqz v12, :cond_4

    and-long v3, v4, v16

    long-to-int v3, v3

    iget v4, v6, Landroidx/compose/foundation/pager/o;->n:I

    sub-int/2addr v4, v3

    if-eqz v12, :cond_3

    iget v3, v10, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_5

    :cond_3
    iget v3, v10, Landroidx/compose/ui/layout/k2;->a:I

    :goto_5
    sub-int/2addr v4, v3

    goto :goto_6

    :cond_4
    and-long v3, v4, v16

    long-to-int v4, v3

    :goto_6
    int-to-long v2, v2

    shl-long/2addr v2, v14

    int-to-long v4, v4

    and-long v4, v4, v16

    or-long/2addr v4, v2

    goto :goto_7

    :cond_5
    move-object v11, v2

    move v13, v3

    :goto_7
    iget-wide v2, v6, Landroidx/compose/foundation/pager/o;->d:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    if-eqz v12, :cond_6

    invoke-static {v1, v10, v2, v3}, Landroidx/compose/ui/layout/k2$a;->D(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    goto :goto_8

    :cond_6
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/ui/layout/k2$a;->w(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object v2, v11

    move v3, v13

    move v5, v15

    goto :goto_2

    :cond_7
    move-object v11, v2

    move v13, v3

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_8
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
