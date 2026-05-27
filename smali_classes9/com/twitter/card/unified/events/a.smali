.class public final synthetic Lcom/twitter/card/unified/events/a;
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

    iput p2, p0, Lcom/twitter/card/unified/events/a;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/events/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/card/unified/events/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/card/unified/events/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const-string v1, "newActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/android/utils/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/result/contract/i;

    invoke-direct {v1}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v2, Lcom/twitter/communities/detail/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/detail/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, v0, Lcom/x/android/utils/q0;->f:Landroidx/activity/result/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/superfollows/i;

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/superfollows/h;->LOADING_PURCHASES:Lcom/twitter/superfollows/h;

    check-cast v0, Lcom/twitter/iap/model/products/o;

    iget-object v1, v0, Lcom/twitter/iap/model/products/o;->c:Lcom/twitter/iap/model/billing/a;

    iget-object v2, v1, Lcom/twitter/iap/model/billing/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/iap/model/products/o;->b:Lcom/twitter/iap/model/products/c;

    iget-boolean v0, v0, Lcom/twitter/iap/model/products/c;->b:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v5, "creator_subscriptions_email_share_enabled"

    invoke-virtual {v0, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v1, Lcom/twitter/iap/model/billing/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x70f

    move-object v0, p1

    move-object v1, v2

    move-object v2, v5

    move v5, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/twitter/superfollows/i;->a(Lcom/twitter/superfollows/i;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/superfollows/h;ZZLjava/lang/String;ZI)Lcom/twitter/superfollows/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/twitter/notifications/badging/c$b;

    invoke-direct {v1}, Lcom/twitter/notifications/badging/c$b;-><init>()V

    iput p1, v1, Lcom/twitter/notifications/badging/c$b;->c:I

    const-string p1, "dm_tab"

    iput-object p1, v1, Lcom/twitter/notifications/badging/c$b;->b:Ljava/lang/String;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, v1, Lcom/twitter/notifications/badging/c$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/card/unified/events/c;

    iget-object p1, v0, Lcom/twitter/card/unified/events/c;->d:Lcom/twitter/analytics/feature/model/m;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/card/unified/events/c;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/twitter/card/unified/events/c;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/twitter/analytics/model/g;->j:J

    iget-object v1, v0, Lcom/twitter/card/unified/events/c;->c:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iget-object p1, v0, Lcom/twitter/card/unified/events/c;->d:Lcom/twitter/analytics/feature/model/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View focus: log="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PromotedDwellLogger"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/card/unified/events/c;->d:Lcom/twitter/analytics/feature/model/m;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
