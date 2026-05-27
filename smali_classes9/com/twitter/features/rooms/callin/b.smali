.class public final synthetic Lcom/twitter/features/rooms/callin/b;
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

    iput p2, p0, Lcom/twitter/features/rooms/callin/b;->a:I

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/features/rooms/callin/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/debug/api/h;

    const-string v1, "$this$update"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/debug/impl/menu/i;

    check-cast v0, Lcom/x/debug/impl/menu/i$c0;

    iget-boolean v6, v0, Lcom/x/debug/impl/menu/i$c0;->a:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xdf

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/x/debug/api/h;->a(Lcom/x/debug/api/h;ZZZZLcom/x/debug/api/h$b;ZLcom/x/debug/api/h$c;I)Lcom/x/debug/api/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/t;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/t;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/v;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/v;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/w;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/w;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/x;

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/x;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/common/account/p;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/twitter/features/rooms/callin/t;

    iget-object v0, v0, Lcom/twitter/features/rooms/callin/t;->i:Lcom/twitter/rooms/manager/a9;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/a9;->o(Z)V

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
