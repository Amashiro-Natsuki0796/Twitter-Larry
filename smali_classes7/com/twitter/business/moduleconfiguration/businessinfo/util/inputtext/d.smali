.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    const-string v2, "convId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v2, v2, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v3, Lcom/x/navigation/DmRootNavigationArgs;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v4}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-interface {v2, v3, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    sget-object v4, Lcom/twitter/tipjar/d;->Companion:Lcom/twitter/tipjar/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v4}, Lcom/twitter/tipjar/d$a;->a(Lcom/twitter/model/core/entity/l1;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v7

    iget-wide v12, v4, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v12

    cmp-long v5, v7, v12

    if-nez v5, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    iget-boolean v14, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    iget-boolean v15, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    if-nez v15, :cond_5

    if-eqz v14, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/twitter/rooms/ui/utils/profile/a;->COHOST:Lcom/twitter/rooms/ui/utils/profile/a;

    if-eq v13, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const/4 v8, 0x2

    iget-object v5, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->k:Lcom/twitter/ui/user/UserView;

    if-eqz v4, :cond_6

    if-eqz v12, :cond_6

    invoke-virtual {v5, v4}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v5}, Lcom/twitter/ui/user/UserView;->e()V

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/utils/profile/e0;->f()V

    move v1, v8

    goto/16 :goto_6

    :cond_6
    const-string v7, "fragment context should not null"

    iget-boolean v6, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    iget-object v10, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5, v4}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget v7, v4, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    invoke-virtual {v5, v8}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    iget-object v7, v4, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v7}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Lcom/twitter/model/core/entity/h1;

    sget-object v8, Lcom/twitter/util/text/a;->a:Ljava/util/regex/Pattern;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v7, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v7, v7, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-direct {v10, v8, v11, v7}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    sget-object v10, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    :goto_4
    invoke-virtual {v5, v10}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    iget-object v7, v4, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070263

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget-object v8, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v7, v8}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v7

    iget-object v8, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v10}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    sget-object v7, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v8, v7}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    const/4 v7, 0x0

    invoke-static {v3, v3, v7, v7}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_8
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/twitter/ui/user/UserView;->e4:Z

    iget-boolean v7, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    if-eqz v6, :cond_a

    iget-object v3, v4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v4, v3

    const/4 v5, 0x1

    iget-boolean v6, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    iget-boolean v8, v1, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    move-object v3, v2

    const/4 v1, 0x2

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/rooms/ui/utils/profile/e0;->g(Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/utils/profile/e0;->f()V

    if-nez v7, :cond_11

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->x:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->Z:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move v1, v8

    const/16 v4, 0x8

    if-eqz v3, :cond_11

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->y1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->V1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_d

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/utils/profile/e0;->f()V

    goto :goto_6

    :cond_d
    iget-object v6, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->H2:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f151b7f

    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_f

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f151b82

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f151b81

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/rooms/ui/utils/profile/e0;->g(Ljava/lang/String;ZZZZZ)V

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_6
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->a:Landroid/view/View;

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/profile/e0;->Y:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v15, :cond_15

    sget-object v4, Lcom/twitter/rooms/ui/utils/profile/e0$b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    if-eq v4, v1, :cond_13

    const/4 v1, 0x3

    if-ne v4, v1, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151b78

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1513cc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151b74

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    if-eqz v14, :cond_16

    if-eqz v12, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f151b7e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/c;

    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iget-object v3, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/h;

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->valueOf(Ljava/lang/String;)Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getInputTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/c;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    return-object v2

    :cond_17
    new-instance v1, Ljava/lang/Error;

    const-string v2, "unrecognized tag"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
