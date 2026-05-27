.class public final synthetic Lcom/twitter/business/linkconfiguration/i0;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/i0;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/linkconfiguration/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/b2;

    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->z:Lcom/twitter/repository/h0;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;->getUsers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList$DenyListUser;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList$DenyListUser;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/repository/h0;->b(Ljava/util/List;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "take(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->n(Lio/reactivex/n;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/i0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/i0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->r:Lcom/twitter/business/analytics/e;

    iget-object v0, p1, Lcom/twitter/business/analytics/e;->b:Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lcom/twitter/business/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
