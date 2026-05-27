.class public final synthetic Lcom/twitter/android/broadcast/deeplink/c;
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

    iput p2, p0, Lcom/twitter/android/broadcast/deeplink/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/deeplink/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/twitter/android/broadcast/deeplink/c;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/broadcast/deeplink/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dms/components/composer/ChatComposerEvent$f;

    invoke-direct {v1, p1}, Lcom/x/dms/components/composer/ChatComposerEvent$f;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/x/dm/composer/b;

    invoke-interface {v0, v1}, Lcom/x/dm/composer/b;->onEvent(Lcom/x/dms/components/composer/ChatComposerEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v6, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->g:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v6, v5}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->g:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, v1, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f151b55

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v3, :cond_2

    new-instance v7, Lcom/twitter/rooms/nux/m$b;

    iget-object v8, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    invoke-direct {v7, v5, v6}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/twitter/rooms/nux/m$b;

    const-string v5, ""

    invoke-direct {v7, v5, v6}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    :goto_1
    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->c:Lcom/twitter/rooms/nux/m;

    sget-object v6, Lcom/twitter/rooms/nux/u;->FleetlineFirstTime:Lcom/twitter/rooms/nux/u;

    invoke-virtual {v5, v6}, Lcom/twitter/rooms/nux/m;->a(Lcom/twitter/rooms/nux/u;)Lio/reactivex/b;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/f;

    invoke-direct {v6, v0, v7}, Lcom/twitter/rooms/ui/spacebar/item/expanded/f;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;Lcom/twitter/rooms/nux/m$b;)V

    new-instance v7, Lio/reactivex/internal/observers/j;

    invoke-direct {v7, v6}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v5, v7}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->B:Lcom/twitter/util/rx/k;

    invoke-virtual {v5, v7}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v6, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;->b(Ljava/util/List;Lcom/twitter/model/core/entity/l1;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_3

    move v8, v9

    :cond_3
    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    if-gez v2, :cond_4

    move v2, v7

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    const-string v8, "context"

    iget-object v9, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f:Landroid/content/Context;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/twitter/common/utils/q$a;->AT_START:Lcom/twitter/common/utils/q$a;

    invoke-static {v9, v2, v10}, Lcom/twitter/common/utils/q;->a(Landroid/content/Context;ILcom/twitter/common/utils/q$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f150944

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v5, v2, v7, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->c:Ljava/lang/String;

    invoke-static {v9, v1, v2, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Lcom/twitter/model/communities/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;->b(Ljava/util/List;Lcom/twitter/model/core/entity/l1;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->i:Landroid/view/View;

    const-string v8, "facepile"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->j:Lcom/twitter/media/ui/image/UserImageView;

    const-string v11, "facepile1"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->k:Lcom/twitter/media/ui/image/UserImageView;

    const-string v12, "facepile2"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->m:Landroid/view/View;

    const-string v13, "spacer"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_7
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_8

    move-object v5, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    :goto_3
    invoke-virtual {v10, v5, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_d

    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move v7, v3

    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v11, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    :cond_d
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->h:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;

    if-nez p1, :cond_e

    invoke-static {v9, v1, v6}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/p0;

    sget v1, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;->m:I

    const-string v1, "broadcast"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

    iget-object v0, v0, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
