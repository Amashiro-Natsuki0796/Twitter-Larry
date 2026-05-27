.class public final synthetic Lcom/twitter/commerce/productdrop/details/q;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/q;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/voice/state/d;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/voice/playback/f;

    iget-object v1, v0, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iget-object v1, v1, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    iget-object v2, p1, Lcom/twitter/voice/state/d;->c:Lcom/twitter/voice/tweet/a;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    iget-object p1, p1, Lcom/twitter/voice/state/d;->b:Lcom/twitter/media/av/player/q0;

    invoke-static {p1, v0}, Lcom/twitter/voice/a;->b(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/player/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "productSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/features/implementation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/subscriptions/features/implementation/b;->e(Ljava/util/List;)Lcom/twitter/subscriptions/d;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/subscriptions/d;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/twitter/subscriptions/features/implementation/b;->b:Lcom/twitter/subscriptions/repository/b;

    invoke-interface {v0, p1}, Lcom/twitter/subscriptions/repository/b;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/z;

    iget-wide v0, p1, Lcom/x/android/videochat/z;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "baseFleetThreadList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/main/t1;

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/fleets/repository/l;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/main/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/fleets/repository/f;

    invoke-direct {v1, v0}, Lcom/twitter/fleets/repository/f;-><init>(Lcom/twitter/app/main/t1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/s1;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    const-string v1, "getComposeItems(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_4

    instance-of v1, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    iget-boolean p1, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->e:Z

    iget-object v0, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-boolean p1, v0, Lcom/twitter/model/drafts/d$b;->y2:Z

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/model/drafts/d$b;->y2:Z

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/g0;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
