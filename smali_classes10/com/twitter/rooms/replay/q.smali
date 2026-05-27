.class public final synthetic Lcom/twitter/rooms/replay/q;
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

    iput p2, p0, Lcom/twitter/rooms/replay/q;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/replay/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/replay/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/rooms/replay/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->l:Lcom/twitter/rooms/repositories/impl/a2;

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/repositories/impl/a2;->a(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/utils/schedule/edit/i;

    invoke-direct {v2, v0, p1}, Lcom/twitter/rooms/ui/utils/schedule/edit/i;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/replay/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/replay/x;

    iget-object v1, p1, Lcom/twitter/rooms/replay/j0;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/rooms/replay/j0;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/rooms/replay/x;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v0, Lcom/twitter/rooms/replay/x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f150833

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/twitter/rooms/replay/x;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
