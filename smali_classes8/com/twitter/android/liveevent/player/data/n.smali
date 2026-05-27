.class public final synthetic Lcom/twitter/android/liveevent/player/data/n;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/data/n;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/n;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/liveevent/player/data/n;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->b:Z

    new-instance v1, Lcom/twitter/feature/premium/signup/u0;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/premium/signup/u0;-><init>(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/liveevent/o;

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/liveevent/player/data/v;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/data/v;->d:Lcom/twitter/liveevent/timeline/data/d;

    const-string v1, "liveEventMetadata"

    iget-object p1, p1, Lcom/twitter/model/liveevent/o;->b:Lcom/twitter/model/liveevent/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/liveevent/timeline/data/d;->b(Lcom/twitter/model/liveevent/n;Lcom/twitter/util/collection/p0;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
