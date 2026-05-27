.class public final synthetic Lcom/twitter/communities/members/slice/b1;
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

    iput p2, p0, Lcom/twitter/communities/members/slice/b1;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/slice/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/communities/members/slice/b1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/members/slice/b1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/communities/members/slice/b1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/slice/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/twitter/rooms/ui/utils/dm_invites/i$b;->a:[I

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->b:Lcom/twitter/rooms/model/helpers/q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    const v6, 0x7f151782

    goto :goto_0

    :cond_1
    const v6, 0x7f1517ac

    goto :goto_0

    :cond_2
    const v6, 0x7f151783

    goto :goto_0

    :cond_3
    const v6, 0x7f151b66

    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    const/4 v6, 0x5

    if-eq v3, v6, :cond_4

    const v3, 0x7f150f4a

    goto :goto_1

    :cond_4
    const v3, 0x7f151d59

    goto :goto_1

    :cond_5
    const v3, 0x7f151d5b

    goto :goto_1

    :cond_6
    const v3, 0x7f151d57

    goto :goto_1

    :cond_7
    const v3, 0x7f151d58

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    const/4 v3, 0x0

    if-eq v5, v1, :cond_8

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    if-eq v5, v1, :cond_8

    move v1, v9

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    const/16 v6, 0x8

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v6

    :goto_3
    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v4, v7

    if-ne v7, v9, :cond_a

    const v7, 0x7f151b67

    goto :goto_4

    :cond_a
    const v7, 0x7f150bd0

    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->m:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_b

    goto :goto_5

    :cond_b
    move v6, v3

    :goto_5
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150bd4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_d
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130028

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/communities/members/slice/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    iget-wide v4, p1, Lcom/twitter/model/communities/b;->t:J

    sub-long/2addr v4, v2

    invoke-interface {v1, p1, v4, v5}, Lcom/twitter/communities/subsystem/api/repositories/e;->y(Lcom/twitter/model/communities/b;J)V

    iget-object p1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
