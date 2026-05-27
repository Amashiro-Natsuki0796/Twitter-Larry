.class public final synthetic Lcom/twitter/notification/ambient/i;
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

    iput p2, p0, Lcom/twitter/notification/ambient/i;->a:I

    iput-object p1, p0, Lcom/twitter/notification/ambient/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/notification/ambient/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/DmTextEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$s;

    invoke-direct {v0, p1}, Lcom/x/dms/components/chat/DmEvent$s;-><init>(Lcom/x/models/text/DmTextEntity;)V

    iget-object p1, p0, Lcom/twitter/notification/ambient/i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/ambient/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/r;

    iget-boolean v1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->B:Z

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/r;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/r;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/r;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/r;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/r;->d:Landroid/content/Context;

    const v3, 0x7f0800f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/twitter/rooms/cards/view/clips/r;->H:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/r;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/ambient/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/toasts/social/e;

    new-instance v1, Landroidx/core/content/res/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/content/res/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/ui/toasts/social/e;->c:Lio/reactivex/u$c;

    invoke-virtual {p1, v1}, Lio/reactivex/u$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
