.class public final synthetic Landroidx/compose/animation/core/u2;
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

    iput p2, p0, Landroidx/compose/animation/core/u2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/animation/core/u2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/reaction/m;

    iget-object v0, v0, Lcom/twitter/rooms/docker/reaction/m;->h:Lcom/twitter/common/ui/b;

    iget-object v0, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/reaction/q;->b:Z

    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->i:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/model/notification/m;

    iget-object p1, p0, Landroidx/compose/animation/core/u2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notification/push/presentation/h;

    iget-object v1, p1, Lcom/twitter/notification/push/presentation/h;->g:Lcom/twitter/notifications/k;

    invoke-interface {v1}, Lcom/twitter/notifications/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/notifications/e$a;->a(Lcom/twitter/model/notification/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_should_use_dnd_feature"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/notification/push/presentation/h;->f:Lcom/twitter/notification/push/dnd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const v12, 0xffbff

    invoke-static/range {v0 .. v12}, Lcom/twitter/model/notification/m;->a(Lcom/twitter/model/notification/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/notification/QuoteTweetPushDetails;II)Lcom/twitter/model/notification/m;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/notification/push/dnd/a;->a:Lcom/twitter/notification/push/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    iget-object v1, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/push/p1;

    invoke-interface {p1, v0}, Lcom/twitter/notification/push/p1;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/notification/push/presentation/h;->a:Lcom/twitter/notification/push/c;

    invoke-interface {p1, v0}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/twitter/channels/l0;->j:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Landroidx/compose/animation/core/u2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/weaver/b1;

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/b1;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/b1;->b:Lcom/twitter/channels/crud/weaver/v0;

    iget-wide v0, v0, Lcom/twitter/channels/crud/weaver/v0;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/b1;->d:Lcom/twitter/channels/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitter://lists/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/channels/i;->b:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/animation/core/a3$d;

    iget-object v0, p0, Landroidx/compose/animation/core/u2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/p2;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/a3$d;-><init>(Landroidx/compose/animation/core/p2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
