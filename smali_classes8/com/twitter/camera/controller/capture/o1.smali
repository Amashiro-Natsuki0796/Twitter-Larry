.class public final synthetic Lcom/twitter/camera/controller/capture/o1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/o1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/camera/controller/capture/o1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/grok/history/GrokHistoryItemId;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/history/main/GrokHistoryMainEvent$c;

    invoke-direct {v0, p1}, Lcom/x/grok/history/main/GrokHistoryMainEvent$c;-><init>(Lcom/x/grok/history/GrokHistoryItemId;)V

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/o1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->d4:Lcom/twitter/model/preview/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/camera/controller/capture/o1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/preview/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/y3;

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/o1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/conference/y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/o1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/prefetcher/m;

    iget-object p1, p1, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    sget-object v0, Lcom/twitter/android/metrics/q$p;->a:Lcom/twitter/android/metrics/q$p;

    invoke-virtual {p1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/v1;

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/v1;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
