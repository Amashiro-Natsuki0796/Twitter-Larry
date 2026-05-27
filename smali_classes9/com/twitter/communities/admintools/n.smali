.class public final synthetic Lcom/twitter/communities/admintools/n;
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

    iput p2, p0, Lcom/twitter/communities/admintools/n;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, Lcom/twitter/communities/admintools/n;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/communities/admintools/n;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/x/home/Tab;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/home/Tab;->getHomeTabType()Lcom/x/home/HomeTabType;

    move-result-object p1

    check-cast v3, Lcom/x/home/tabbed/d;

    iget-object v0, v3, Lcom/x/home/tabbed/d;->k:Lcom/x/home/i;

    invoke-virtual {v0}, Lcom/x/home/i;->a()Lcom/x/home/HomeTabType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v2, "cursor"

    invoke-static {p1, v2, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1, v2}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object p1

    check-cast v3, Lcom/x/dm/x3;

    invoke-virtual {v3, v1, v0, p1}, Lcom/x/dm/x3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    invoke-virtual {v3, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v0, :cond_0

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_ukraine_misinfo_label_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v5, v3, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->h:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    new-instance v6, Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;

    invoke-direct {v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/o$a;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;

    iget-object v7, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    iget-object v8, v3, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->e:Lcom/twitter/util/di/scope/g;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object p1, v3, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->V2:Lcom/twitter/ui/util/q;

    move-object v4, v0

    move-object v13, p1

    invoke-direct/range {v4 .. v13}, Lcom/twitter/tweetview/core/ui/forwardpivot/l;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/util/di/scope/g;JZZLcom/twitter/ui/util/q;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/admintools/l$k;

    sget-object v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    check-cast v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    iget-object v2, v3, Lcom/twitter/communities/admintools/AdminToolsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://x.com/i/communities/%s/tools/spam_settings"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/communities/admintools/l$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
