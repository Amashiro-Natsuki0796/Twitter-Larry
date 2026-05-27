.class public final synthetic Lcom/twitter/android/metrics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/metrics/m;->a:I

    iput-object p1, p0, Lcom/twitter/android/metrics/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/metrics/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/metrics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/page/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/metrics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/settings/overview/m;

    invoke-virtual {v0, p1}, Lcom/twitter/business/settings/overview/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/metrics/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/page/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/metrics/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/metrics/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v2, "::::app_open_warm"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/android/metrics/p;->h:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
