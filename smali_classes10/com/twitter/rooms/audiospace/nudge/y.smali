.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/y;
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

    iput p2, p0, Lcom/twitter/rooms/audiospace/nudge/y;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/rooms/audiospace/nudge/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Loading;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    iget-object v0, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;

    invoke-interface {v0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;->getMode()Lcom/x/models/payments/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferState$Loading;-><init>(Lcom/x/models/payments/a;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/replay/d2;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/nudge/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/u;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/replay/u;->Z:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/replay/u;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150b2e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "append(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, Lcom/twitter/rooms/ui/core/replay/d2;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/replay/u;->x1:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/rooms/extensions/a;->a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lcom/twitter/media/util/j1;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/media/util/j1;

    invoke-direct {p1, v2}, Lcom/twitter/media/util/j1;-><init>(Z)V

    :goto_0
    invoke-static {v1, p1}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v6, p1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x5f

    invoke-static/range {v0 .. v8}, Lcom/twitter/rooms/audiospace/nudge/b0;->a(Lcom/twitter/rooms/audiospace/nudge/b0;Lcom/twitter/rooms/audiospace/nudge/i;Lcom/twitter/rooms/audiospace/nudge/a;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;ZI)Lcom/twitter/rooms/audiospace/nudge/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
