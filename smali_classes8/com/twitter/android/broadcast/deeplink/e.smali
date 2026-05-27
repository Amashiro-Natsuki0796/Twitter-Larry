.class public final synthetic Lcom/twitter/android/broadcast/deeplink/e;
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

    iput p2, p0, Lcom/twitter/android/broadcast/deeplink/e;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/deeplink/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/broadcast/deeplink/e;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/broadcast/deeplink/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/channels/crud/data/j0;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/channels/crud/weaver/l1;

    iget-object v2, v1, Lcom/twitter/channels/crud/weaver/l1;->r:Lcom/twitter/channels/crud/weaver/f2$a;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/twitter/channels/crud/weaver/l1$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/twitter/channels/q0$b;->b:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/twitter/channels/q0$a;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :goto_0
    iget-object v0, v1, Lcom/twitter/channels/crud/weaver/l1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object p1, p1, Lcom/twitter/channels/crud/data/j0;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    invoke-static/range {v1 .. v6}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "displayType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v2, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;->m:I

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/broadcast/deeplink/f;

    check-cast v1, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/broadcast/deeplink/f;-><init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/android/broadcast/deeplink/g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/broadcast/deeplink/g;-><init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/android/broadcast/deeplink/h;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/broadcast/deeplink/h;-><init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/android/broadcast/deeplink/i;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/broadcast/deeplink/i;-><init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
