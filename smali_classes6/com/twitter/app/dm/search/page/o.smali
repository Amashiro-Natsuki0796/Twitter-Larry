.class public final synthetic Lcom/twitter/app/dm/search/page/o;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/o;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/o;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/app/dm/search/page/o;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->g:Ltv/periscope/android/ui/broadcast/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/analytics/a;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/settings/s1;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/onboarding/ocf/settings/q1;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/settings/q1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b11b4

    iget-object v4, v1, Lcom/twitter/onboarding/ocf/settings/q1;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/twitter/onboarding/ocf/settings/q1$b;->a:[I

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/s1;->d:Lcom/twitter/model/onboarding/common/l0$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e03e1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "invalid toggle wrapper style provided"

    invoke-static {p1}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    move-object p1, v5

    :goto_0
    iget-object v6, v1, Lcom/twitter/onboarding/ocf/settings/q1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v5

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2
    const p1, 0x7f0b047d

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v1, Lcom/twitter/onboarding/ocf/settings/q1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    new-instance v0, Lcom/twitter/media/transcode/runner/p$a$d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/twitter/media/transcode/runner/p$a$d;-><init>(F)V

    check-cast v1, Lio/reactivex/subjects/f;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    check-cast v1, Lcom/twitter/feature/subscriptions/settings/appicon/t;

    iget-object p1, v1, Lcom/twitter/feature/subscriptions/settings/appicon/t;->a:Lcom/twitter/subscriptions/appicon/b;

    sget-object v0, Lcom/twitter/subscriptions/appicon/a$d;->a:Lcom/twitter/subscriptions/appicon/a$d;

    invoke-interface {p1, v0}, Lcom/twitter/subscriptions/appicon/b;->e(Lcom/twitter/subscriptions/appicon/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/twitter/account/model/f;

    check-cast v1, Lcom/twitter/chat/settings/inbox/w$f;

    iget-boolean v2, v1, Lcom/twitter/chat/settings/inbox/w$f;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lcom/twitter/account/model/f;->a(Lcom/twitter/account/model/f;ZZZZI)Lcom/twitter/account/model/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/app/dm/search/page/q$c;->f:Lcom/twitter/app/dm/search/page/q$c;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/app/dm/search/page/p;

    check-cast v1, Lcom/twitter/app/dm/search/page/q;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/dm/search/page/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, Lcom/twitter/diff/b$a;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/twitter/diff/b$a;

    invoke-direct {v4}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v5, v0, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/app/dm/search/page/q$d;->f:Lcom/twitter/app/dm/search/page/q$d;

    aput-object v6, v5, v2

    new-instance v6, Lcom/twitter/app/dm/search/page/e;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/dm/search/page/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v4

    const-class v5, Lcom/twitter/app/dm/search/page/t0$a;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/diff/b$a;

    invoke-direct {v4}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v5, v0, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/app/dm/search/page/q$e;->f:Lcom/twitter/app/dm/search/page/q$e;

    aput-object v6, v5, v2

    new-instance v6, Lcom/twitter/app/dm/search/page/f;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/dm/search/page/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v4

    const-class v5, Lcom/twitter/app/dm/search/page/t0$c$b;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/diff/b$a;

    invoke-direct {v4}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v5, v0, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/app/dm/search/page/q$f;->f:Lcom/twitter/app/dm/search/page/q$f;

    aput-object v6, v5, v2

    new-instance v6, Lcom/twitter/app/dm/search/page/h;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/dm/search/page/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v2

    const-class v4, Lcom/twitter/app/dm/search/page/t0$b;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/t5;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/t5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/diff/c;->e:Lcom/twitter/diff/c;

    invoke-virtual {p1, v2, v0}, Lcom/twitter/diff/b$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

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
