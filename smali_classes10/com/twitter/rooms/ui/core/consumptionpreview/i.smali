.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/c;

    const-string v2, "cursor"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/x/dm/d3;

    iget-object v4, v3, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v4, v4, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/x/dms/m3;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-interface {v1, v9}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v9, 0x9

    invoke-interface {v1, v9}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v3, v3, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v3, v3, Lcom/x/dm/c8$a;->b:Lcom/x/database/adapters/a;

    invoke-virtual {v3, v9}, Lcom/x/database/adapters/a;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/DmMessageStatus;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v18

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    const/16 v9, 0xd

    invoke-static {v3, v1, v9}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v1

    iget-object v9, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->b:Ljava/lang/Object;

    check-cast v9, Lcom/x/dm/p2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v2, v4

    check-cast v2, Lcom/x/models/dm/DmEntryContents;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-string v1, "contents"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/c8;

    move-object v4, v1

    move-wide v8, v11

    move-object v11, v2

    move-wide/from16 v12, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    invoke-direct/range {v4 .. v22}, Lcom/x/dm/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/Long;JJ)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/k;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/core/consumptionpreview/j;

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/k;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->b:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getValue(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v1, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/k;->b:I

    if-le v1, v8, :cond_2

    move v9, v8

    goto :goto_3

    :cond_2
    move v9, v7

    :goto_3
    const/16 v10, 0x8

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_4

    :cond_3
    move v9, v10

    :goto_4
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->c:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/Space;

    if-le v1, v8, :cond_4

    goto :goto_5

    :cond_4
    move v7, v10

    :goto_5
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v7, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/i;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f151afa

    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v7}, Landroidx/constraintlayout/widget/d;->e(II)V

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v7, v4, v7}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/j;->d()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    :goto_6
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
