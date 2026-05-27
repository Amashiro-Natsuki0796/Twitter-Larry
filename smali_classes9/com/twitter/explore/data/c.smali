.class public final synthetic Lcom/twitter/explore/data/c;
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

    iput p2, p0, Lcom/twitter/explore/data/c;->a:I

    iput-object p1, p0, Lcom/twitter/explore/data/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/explore/data/c;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/explore/data/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$a;

    check-cast v2, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$c;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$d;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel$d;-><init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/a$d;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x78c55e61

    iget-object v6, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->c:Landroid/content/res/Resources;

    iget-object v7, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->h:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iget-object v8, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v9, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->q:Landroid/widget/ImageView;

    if-eq v4, v5, :cond_5

    const v5, -0x52ecc12b

    if-eq v4, v5, :cond_3

    const v5, 0x3f0d29a

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v4, "ENDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->b:Lcom/twitter/common/utils/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v2, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v5, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    const v11, 0x7f1505a4

    sget-object v12, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v12, v10, v11}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u2022 "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v10, v11, v4, v5}, Lcom/twitter/util/datetime/e;->n(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f08077a

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string v2, "NOT_STARTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080534

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/twitter/common/utils/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string v2, "RUNNING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const v2, 0x7f151b09

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    sget-object v2, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f151c4c

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0803ea

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/r1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/rooms/manager/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/r1;->b:Lcom/twitter/rooms/model/helpers/f;

    iget-object v4, v2, Lcom/twitter/rooms/manager/r;->a:Ltv/periscope/android/data/user/b;

    if-eq v3, v1, :cond_a

    invoke-interface {v4}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    const-string v3, "getCurrentUser(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/rooms/manager/r;->h:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v3}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_9

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v6

    :cond_9
    move-wide v10, v6

    sget-object v6, Lcom/twitter/rooms/manager/r;->Companion:Lcom/twitter/rooms/manager/r$a;

    invoke-virtual {v3}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lcom/twitter/rooms/manager/r$a;->a(Lcom/twitter/rooms/manager/r$a;J)Ljava/lang/String;

    move-result-object v3

    iget-object v12, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/r1;->a:Ljava/lang/String;

    move-object v6, v1

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v3

    invoke-static/range {v5 .. v12}, Ltv/periscope/model/chat/Message;->j(Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {v3, v1}, Ltv/periscope/android/ui/broadcast/r1;->k(Ltv/periscope/model/chat/c;)V

    :cond_a
    invoke-interface {v4}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iget-object v3, v2, Lcom/twitter/rooms/manager/r;->l:Lcom/twitter/app/common/account/v;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/rooms/manager/r;->k:Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "twitterUserId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "emoji"

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/r1;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;

    invoke-direct {v4, v1, v3, p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/i;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "apiResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/model/a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/c;

    iget-object p1, p1, Lcom/twitter/explore/model/c;->a:Ljava/util/List;

    const-string v1, "locations"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/explore/model/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
