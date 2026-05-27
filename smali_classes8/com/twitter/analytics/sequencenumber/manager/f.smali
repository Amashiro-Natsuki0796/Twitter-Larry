.class public final synthetic Lcom/twitter/analytics/sequencenumber/manager/f;
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

    iput p2, p0, Lcom/twitter/analytics/sequencenumber/manager/f;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/sequencenumber/manager/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/analytics/sequencenumber/manager/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/m1;

    check-cast v0, Lcom/x/urt/items/post/m1$e;

    iget-object v0, v0, Lcom/x/urt/items/post/m1$e;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/w1$a;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/w1$a;-><init>(Lcom/x/models/text/d;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->y1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/replay/d2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->X1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/replay/d2;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/rooms/extensions/a;->a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lcom/twitter/media/util/j1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/media/util/j1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/twitter/media/util/j1;-><init>(Z)V

    :goto_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/replay/u;->V1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0, p1}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/quickshare/l;

    iget-object v0, v0, Lcom/twitter/dm/composer/quickshare/l;->c:Lcom/twitter/ui/adapters/p;

    iget-object p1, p1, Lcom/twitter/dm/composer/quickshare/x;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/analytics/sequencenumber/manager/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/analytics/sequencenumber/manager/l;

    invoke-virtual {p1}, Lcom/twitter/analytics/sequencenumber/manager/l;->c()V

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
