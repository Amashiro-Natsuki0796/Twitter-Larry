.class public final synthetic Landroidx/compose/runtime/m3;
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

    iput p1, p0, Landroidx/compose/runtime/m3;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/m3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/m3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/m3;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/m3;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/m3;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    check-cast v1, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    iget-object v1, v1, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;->a:Landroid/content/res/Resources;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget p1, p1, Lcom/twitter/model/core/d;->b:I

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tweetNumberFormat(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/e;

    iget-object v0, v0, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    instance-of v2, p1, Lcom/twitter/rooms/cards/view/b1$h;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/rooms/cards/view/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/cards/view/n0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    check-cast v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/q0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/q0;->u(Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
