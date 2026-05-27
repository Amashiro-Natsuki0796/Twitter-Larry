.class public final synthetic Lcom/twitter/android/liveevent/player/vod/p;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/vod/p;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/player/vod/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/chat/settings/n0$k;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/n0$k;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/vod/p;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/r;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/vod/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/moduledisplay/linkmodule/r;-><init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/linkmodule/d;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/media/av/ui/ViewCountBadgeView;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/library/av/playback/j;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
