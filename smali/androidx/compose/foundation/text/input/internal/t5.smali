.class public final synthetic Landroidx/compose/foundation/text/input/internal/t5;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/t5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/t5;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t5;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/onboarding/ocf/settings/s1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/settings/q1;

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcom/twitter/onboarding/ocf/settings/s1;->c:Z

    if-ne v2, v1, :cond_0

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/s1;->b:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/l0$b;->a:Lcom/twitter/model/onboarding/common/a0;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/v5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/input/internal/v5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/settings/q1;->d(Lcom/twitter/model/onboarding/common/a0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/s1;->a:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/l0$b;->a:Lcom/twitter/model/onboarding/common/a0;

    new-instance v2, Lcom/twitter/onboarding/ocf/settings/n1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/onboarding/ocf/settings/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/settings/q1;->d(Lcom/twitter/model/onboarding/common/a0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/account/model/f;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/t5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/inbox/w$e;

    iget-boolean v4, p1, Lcom/twitter/chat/settings/inbox/w$e;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/twitter/account/model/f;->a(Lcom/twitter/account/model/f;ZZZZI)Lcom/twitter/account/model/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    const-string v0, "$this$distinctType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/dm/search/page/t0$c$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/dm/search/page/q;

    if-eqz v0, :cond_2

    const p1, 0x7f150748

    const v0, 0x7f150747

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/dm/search/page/q;->d(II)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/twitter/app/dm/search/page/t0$c$c;

    if-eqz p1, :cond_3

    const p1, 0x7f150752

    const v0, 0x7f150751

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/dm/search/page/q;->d(II)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

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
