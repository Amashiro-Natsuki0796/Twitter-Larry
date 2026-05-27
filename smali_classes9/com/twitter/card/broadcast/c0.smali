.class public final synthetic Lcom/twitter/card/broadcast/c0;
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

    iput p2, p0, Lcom/twitter/card/broadcast/c0;->a:I

    iput-object p1, p0, Lcom/twitter/card/broadcast/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/card/broadcast/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$b;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$b;-><init>(Lcom/x/models/MediaContent;)V

    iget-object p1, p0, Lcom/twitter/card/broadcast/c0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/card/broadcast/i$a;

    instance-of v0, p1, Lcom/twitter/card/broadcast/i$a$a;

    iget-object v1, p0, Lcom/twitter/card/broadcast/c0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/card/broadcast/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/card/broadcast/i$a$a;

    iget-object p1, p1, Lcom/twitter/card/broadcast/i$a$a;->a:Lcom/twitter/card/n;

    iget-object v0, v1, Lcom/twitter/card/broadcast/g0;->a:Lcom/twitter/android/liveevent/cards/a;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    iget-object v2, v1, Lcom/twitter/card/broadcast/g0;->d:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/card/broadcast/g0;->e:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/sensitivemedia/v;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/sensitivemedia/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/analytics/debug/f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/analytics/debug/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/sensitivemedia/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/app/sensitivemedia/j;-><init>(I)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/k;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/app/sensitivemedia/k;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/sensitivemedia/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/app/sensitivemedia/l;-><init>(I)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/app/sensitivemedia/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/card/broadcast/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/card/broadcast/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/camera/camera2/interop/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/camera/camera2/interop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/card/broadcast/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/card/broadcast/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/common/inject/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/app/common/inject/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/collection/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/card/broadcast/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Lcom/twitter/card/broadcast/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/w;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, Lcom/twitter/analytics/feature/model/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twitter/app/sensitivemedia/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/app/sensitivemedia/x;-><init>(I)V

    new-instance v3, Lcom/twitter/card/broadcast/f0;

    invoke-direct {v3, v2}, Lcom/twitter/card/broadcast/f0;-><init>(Lcom/twitter/app/sensitivemedia/x;)V

    invoke-virtual {v0, p1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/card/broadcast/g0;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/card/broadcast/i$a$c;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/card/broadcast/g0;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/card/broadcast/i$a$b;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/twitter/card/broadcast/g0;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    iget-object p1, v1, Lcom/twitter/card/broadcast/g0;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
