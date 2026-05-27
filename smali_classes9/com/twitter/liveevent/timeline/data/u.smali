.class public final synthetic Lcom/twitter/liveevent/timeline/data/u;
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

    iput p2, p0, Lcom/twitter/liveevent/timeline/data/u;->a:I

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/u;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/liveevent/timeline/data/u;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/models/UserIdentifier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$g;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$g;-><init>(Lcom/x/models/UserIdentifier;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    sget v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->l:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subsystems/nudges/standardized/o;

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/audiospace/setting/d;

    iget-object v1, v1, Lcom/twitter/rooms/audiospace/setting/d;->d:Landroid/widget/LinearLayout;

    const-string v2, "clipSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/setting/j;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/disposables/c;

    check-cast v1, Lcom/twitter/liveevent/timeline/data/w;

    iget-object p1, v1, Lcom/twitter/liveevent/timeline/data/w;->a:Lcom/twitter/liveevent/timeline/data/s;

    invoke-virtual {p1}, Lcom/twitter/liveevent/timeline/data/s;->a()V

    iget-object p1, v1, Lcom/twitter/liveevent/timeline/data/w;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b0;->a:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/dm/composer/quickshare/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/composer/quickshare/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/liveevent/timeline/data/v;

    invoke-direct {v3, v0, v2}, Lcom/twitter/liveevent/timeline/data/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/liveevent/timeline/data/w;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

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
