.class public final synthetic Lcom/twitter/card/unified/prototype/collections/g;
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

    iput p2, p0, Lcom/twitter/card/unified/prototype/collections/g;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$distinct"

    iget v1, p0, Lcom/twitter/card/unified/prototype/collections/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/q;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/main/q;->d:Lcom/twitter/rooms/creation/schedule/h;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/main/q;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/rooms/creation/schedule/h;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->C()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/config/s;

    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/network/traffic/i;

    invoke-virtual {p1}, Lcom/twitter/network/traffic/i;->e()Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/network/traffic/i;->i:Lcom/twitter/network/traffic/i1;

    invoke-virtual {v1}, Lcom/twitter/network/traffic/i1;->a()V

    invoke-virtual {p1}, Lcom/twitter/network/traffic/i;->e()Z

    move-result v1

    if-eq v0, v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/model/traffic/e;->b:Lcom/twitter/model/traffic/e;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/network/traffic/i;->m(Lcom/twitter/model/traffic/j;)V

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/network/traffic/i;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/card/unified/prototype/collections/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/prototype/collections/i;

    iget-object v1, v0, Lcom/twitter/card/unified/prototype/collections/i;->b:Lcom/twitter/card/unified/prototype/collections/i$c;

    iget-object v2, p1, Lcom/twitter/card/unified/prototype/collections/k;->e:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/twitter/card/unified/prototype/collections/i$c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p1, p1, Lcom/twitter/card/unified/prototype/collections/k;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/card/unified/prototype/collections/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "scroll_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->x0(Landroid/os/Parcelable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
