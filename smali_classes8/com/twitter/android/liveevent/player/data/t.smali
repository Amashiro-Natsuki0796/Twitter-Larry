.class public final synthetic Lcom/twitter/android/liveevent/player/data/t;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/data/t;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/t;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/liveevent/player/data/t;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/dynamicdelivery/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Ltv/periscope/android/ui/broadcast/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ltv/periscope/android/hydra/dynamicdelivery/b$a$a;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/g2;->f:Lio/reactivex/subjects/e;

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Ltv/periscope/android/ui/broadcast/g2;->e:Z

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    sget-object v0, Ltv/periscope/android/ui/broadcast/g2$c;->NONE:Ltv/periscope/android/ui/broadcast/g2$c;

    if-eq p1, v0, :cond_1

    new-instance v2, Ltv/periscope/android/ui/broadcast/g2$b$b;

    invoke-direct {v2, p1}, Ltv/periscope/android/ui/broadcast/g2$b$b;-><init>(Ltv/periscope/android/ui/broadcast/g2$c;)V

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-object v0, v1, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    sget-object v2, Ltv/periscope/android/ui/broadcast/g2$c;->NONE:Ltv/periscope/android/ui/broadcast/g2$c;

    if-eq v0, v2, :cond_1

    new-instance v0, Ltv/periscope/android/ui/broadcast/g2$b$a;

    check-cast p1, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;

    iget-object p1, p1, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;->a:Ljava/lang/Error;

    invoke-direct {v0, p1}, Ltv/periscope/android/ui/broadcast/g2$b$a;-><init>(Ljava/lang/Error;)V

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-object v2, v1, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    invoke-virtual {v1}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/models/MediaContent$TaggedUser;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$d;

    invoke-direct {v0, p1}, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$d;-><init>(Lcom/x/models/MediaContent$TaggedUser;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/utils/k;

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/rooms/utils/k;->a()V

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/twitter/rooms/utils/k;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/twitter/rooms/utils/k;->a:Lcom/twitter/util/errorreporter/e;

    iget-object v2, v2, Lcom/twitter/util/errorreporter/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lcom/twitter/rooms/utils/k;->g:Lcom/twitter/rooms/utils/j;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/twitter/rooms/utils/t;->a:[I

    iget-object v3, p1, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string v0, "Failed"

    goto :goto_1

    :cond_7
    const-string v0, "Connecting"

    goto :goto_1

    :cond_8
    const-string v0, "Connected"

    :goto_1
    iput-object v0, v1, Lcom/twitter/rooms/utils/k;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Replaying"

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/twitter/rooms/model/helpers/e0;->IS_COHOST:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v2, p1, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v2, v0, :cond_a

    const-string v0, "Cohosting"

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v2, p1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v2, v0, :cond_b

    const-string v0, "Hosting"

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v2, p1, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v2, v0, :cond_c

    const-string v0, "Speaking"

    goto :goto_2

    :cond_c
    const-string v0, "Listening"

    :goto_2
    iput-object v0, v1, Lcom/twitter/rooms/utils/k;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/rooms/utils/k;->c:Ljava/lang/String;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/premium/signup/x0;

    sget-object p1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/iap/ui/j;->Enabled:Lcom/twitter/iap/ui/j;

    sget-object v4, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    const p1, 0x7f151c12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v7, "amount"

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xe27

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/x0;->a(Lcom/twitter/feature/premium/signup/x0;Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlinx/collections/immutable/d;I)Lcom/twitter/feature/premium/signup/x0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/android/liveevent/player/data/v$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/android/liveevent/player/data/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/android/liveevent/player/data/v$b$a;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/data/v;->i:Lcom/twitter/media/av/player/event/b;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/twitter/android/liveevent/player/data/a;

    check-cast p1, Lcom/twitter/android/liveevent/player/data/v$b$a;

    iget-object v2, p1, Lcom/twitter/android/liveevent/player/data/v$b$a;->a:Lcom/twitter/liveevent/timeline/data/b;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/data/v$b$a;->b:Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v2, p1}, Lcom/twitter/android/liveevent/player/data/a;-><init>(Lcom/twitter/liveevent/timeline/data/b;Lcom/twitter/util/collection/p0;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_4

    :cond_d
    instance-of v0, p1, Lcom/twitter/android/liveevent/player/data/v$b$b;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/twitter/android/liveevent/player/data/v$b$b;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/data/v$b$b;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
