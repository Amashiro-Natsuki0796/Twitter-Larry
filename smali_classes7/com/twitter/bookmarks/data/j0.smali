.class public final synthetic Lcom/twitter/bookmarks/data/j0;
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

    iput p2, p0, Lcom/twitter/bookmarks/data/j0;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/bookmarks/data/j0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/bookmarks/data/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/m4;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/payments/screens/root/b1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/x/models/payments/a;->RequestTransferOnly:Lcom/x/models/payments/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/x/models/payments/a;->TransferOnly:Lcom/x/models/payments/a;

    :goto_0
    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;-><init>(Lcom/x/models/payments/a;)V

    new-instance p1, Lcom/x/payments/screens/root/n6;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/n6;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;)V

    new-instance v1, Lcom/x/payments/screens/root/o6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->c:Landroid/content/res/Resources;

    const v2, 0x7f151804

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/channels/details/i1;

    iget-object p1, p1, Lcom/twitter/channels/details/i1;->c:Lcom/twitter/model/core/n0;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/twitter/channels/details/f1$g;

    invoke-direct {v1, p1}, Lcom/twitter/channels/details/f1$g;-><init>(Lcom/twitter/model/core/n0;)V

    sget-object p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/collection/f1;

    check-cast v0, Lcom/twitter/bookmarks/data/n0;

    iget-object p1, v0, Lcom/twitter/bookmarks/data/n0;->g:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {p1}, Lcom/twitter/database/legacy/timeline/c;->k()Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/bookmarks/data/n0;->e:Lcom/twitter/database/schema/timeline/f;

    invoke-static {v0}, Lcom/twitter/database/legacy/timeline/c;->j(Lcom/twitter/database/schema/timeline/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
