.class public final synthetic Lcom/twitter/chat/composer/x0;
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

    iput p2, p0, Lcom/twitter/chat/composer/x0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, Lcom/twitter/chat/composer/x0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/chat/composer/x0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dms/components/convlist/ConversationListEvent$q;

    invoke-direct {p1}, Lcom/x/dms/components/convlist/ConversationListEvent$q;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->c:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->e:Landroid/widget/TextView;

    const v2, 0x7f15188c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const v2, 0x7f13007b

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->g:Landroid/widget/TextView;

    const v0, 0x7f1502e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->d(Z)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->d:Z

    if-eqz p1, :cond_1

    const v2, 0x7f1516a1

    goto :goto_0

    :cond_1
    const v2, 0x7f1516a0

    :goto_0
    iget-object v5, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->f:Landroid/widget/TextView;

    const v5, 0x7f15169f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->g:Landroid/widget/TextView;

    const v5, 0x7f1516a2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/model/core/entity/l1;->k:Z

    iget-object v5, v3, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const v4, 0x7f1503af

    goto :goto_2

    :cond_4
    const v4, 0x7f1516c5

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f151415

    goto :goto_3

    :cond_5
    const v2, 0x7f151f71

    :goto_3
    const-string v6, "textView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f040263

    invoke-static {v7, v8}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v2, v7, v6}, Lcom/twitter/ui/view/span/e;->a(IILandroid/content/Context;)Lcom/twitter/ui/view/span/a;

    move-result-object v2

    new-array v6, v0, [Lcom/twitter/ui/view/a;

    aput-object v2, v6, v1

    invoke-static {v5}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{{}}"

    invoke-static {v2, v4, v6}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_6

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "android_audio_room_recording_enabled"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/twitter/rooms/ui/utils/cohost/invite/c;->d(Z)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RemoteViews;

    return-object v3

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lcom/twitter/chat/composer/d1;

    const-string p1, "$this$setState"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    check-cast v5, Lcom/twitter/dm/conversation/s$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fdf

    invoke-static/range {v4 .. v13}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
