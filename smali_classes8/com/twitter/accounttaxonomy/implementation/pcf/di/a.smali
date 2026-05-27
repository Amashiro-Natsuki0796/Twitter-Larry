.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;
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

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;->b:Ljava/lang/Object;

    iget v5, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/di/a;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    invoke-static {p1, v0, v3}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/x/dm/r7;

    invoke-virtual {v4, v0, v2, p1}, Lcom/x/dm/r7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/entity/PublicJob;

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/jobs/profilemodule/c;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/jobs/profilemodule/c;-><init>(Lcom/twitter/model/core/entity/PublicJob;)V

    check-cast v4, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/invite/z;

    const-string v5, "$this$distinct"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/rooms/ui/core/invite/h;

    iget-object v5, v4, Lcom/twitter/rooms/ui/core/invite/h;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v6, v4, Lcom/twitter/rooms/ui/core/invite/h;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/twitter/rooms/ui/core/invite/h$b;->a:[I

    iget-object v9, p1, Lcom/twitter/rooms/ui/core/invite/z;->b:Lcom/twitter/rooms/model/helpers/q;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v10, v2, :cond_3

    if-eq v10, v1, :cond_2

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    const v10, 0x7f151782

    goto :goto_0

    :cond_0
    const v10, 0x7f1517ac

    goto :goto_0

    :cond_1
    const v10, 0x7f151783

    goto :goto_0

    :cond_2
    const v10, 0x7f151b66

    goto :goto_0

    :cond_3
    const v10, 0x7f151bf5

    :goto_0
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v2, :cond_7

    if-eq v7, v1, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    const/4 v2, 0x5

    if-eq v7, v2, :cond_7

    const v2, 0x7f150f4a

    goto :goto_1

    :cond_4
    const v2, 0x7f151d5b

    goto :goto_1

    :cond_5
    const v2, 0x7f151d57

    goto :goto_1

    :cond_6
    const v2, 0x7f151d58

    goto :goto_1

    :cond_7
    const v2, 0x7f151d59

    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/rooms/ui/core/invite/h;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    const/16 v5, 0x8

    if-eq v9, v2, :cond_9

    sget-object v2, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    if-ne v9, v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v5

    :goto_3
    iget-object v7, v4, Lcom/twitter/rooms/ui/core/invite/h;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v1, :cond_a

    const v7, 0x7f151b67

    goto :goto_4

    :cond_a
    const v7, 0x7f150bd0

    :goto_4
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lcom/twitter/rooms/ui/core/invite/h;->j:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v1, :cond_b

    if-eq v2, v12, :cond_b

    goto :goto_5

    :cond_b
    move v5, v3

    :goto_5
    iget-object v2, v4, Lcom/twitter/rooms/ui/core/invite/h;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v1, :cond_d

    if-eq v4, v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150bd4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/z;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130028

    invoke-virtual {p1, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/admintools/spotlight/l0;

    check-cast v4, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v1, v4, v0}, Lcom/twitter/communities/admintools/spotlight/l0;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/accounttaxonomy/core/g$a;

    const v0, 0x7f0606d6

    invoke-interface {v4, p1, v0}, Lcom/twitter/accounttaxonomy/core/g$a;->a(Landroid/view/View;I)Lcom/twitter/accounttaxonomy/core/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
