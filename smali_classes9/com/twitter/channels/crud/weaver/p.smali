.class public final synthetic Lcom/twitter/channels/crud/weaver/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/crud/weaver/p;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/channels/crud/weaver/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/n;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/n;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/n;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->i:Lcom/twitter/rooms/ui/spacebar/j;

    const-wide/16 v1, 0xbb8

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/y;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/p;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v6, 0x16

    move-object v1, p1

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->B(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xbf

    move-object v0, p1

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/twitter/channels/crud/weaver/y;->a(Lcom/twitter/channels/crud/weaver/y;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/twitter/channels/crud/weaver/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
