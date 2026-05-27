.class public final synthetic Lcom/twitter/rooms/ui/core/hostreconnect/g;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/g;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$c;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/g;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    new-instance v2, Lcom/twitter/model/card/d$a;

    invoke-direct {v2}, Lcom/twitter/model/card/d$a;-><init>()V

    const-string v3, "3691233323:audiospace"

    iput-object v3, v2, Lcom/twitter/model/card/d$a;->a:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/twitter/model/card/b;

    const-string v5, "https://t.co/abc"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "card_url"

    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/twitter/model/card/b;

    invoke-direct {v7, p1, v6}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-direct {v4, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/card/f;->a(Ljava/util/Map;)Lcom/twitter/model/card/f;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/model/card/d$a;->e:Lcom/twitter/model/card/f;

    iput-object v5, v2, Lcom/twitter/model/card/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/card/d;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-object v3, Lcom/twitter/ui/renderable/d;->m:Lcom/twitter/ui/renderable/d$q;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->a:Lcom/twitter/app/common/inject/o;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->b:Lcom/twitter/rooms/cards/c;

    invoke-virtual {v0, v4, v3, p1, v6}, Lcom/twitter/rooms/cards/c;->d(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/h;

    move-result-object v0

    new-instance v3, Lcom/twitter/card/n;

    invoke-static {p1, v6}, Lcom/twitter/card/c;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)Lcom/twitter/card/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/a;

    invoke-direct {v3, p1}, Lcom/twitter/card/n;-><init>(Lcom/twitter/card/a;)V

    invoke-virtual {v0, v3}, Lcom/twitter/ui/renderable/c;->Z1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
