.class public final synthetic Lcom/twitter/communities/settings/rules/create/e0;
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

    iput p2, p0, Lcom/twitter/communities/settings/rules/create/e0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/settings/rules/create/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/replay/x;

    iget-boolean p1, p1, Lcom/twitter/rooms/replay/j0;->a:Z

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/rooms/replay/x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/replay/x;->k:Lio/reactivex/subjects/e;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/twitter/rooms/replay/x;->b:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object v4, v0, Lcom/twitter/rooms/replay/x;->c:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    iget-object p1, v0, Lcom/twitter/rooms/replay/x;->e:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/rules/create/l0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/create/e0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/communities/b;

    const/16 v3, 0xe

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/communities/settings/rules/create/l0;->a(Lcom/twitter/communities/settings/rules/create/l0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/rules/create/t;ZI)Lcom/twitter/communities/settings/rules/create/l0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
