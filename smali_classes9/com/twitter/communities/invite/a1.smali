.class public final synthetic Lcom/twitter/communities/invite/a1;
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

    iput p2, p0, Lcom/twitter/communities/invite/a1;->a:I

    iput-object p1, p0, Lcom/twitter/communities/invite/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/invite/a1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/invite/a1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/bookmarks/folders/view/a$d$c;

    invoke-direct {v0, p1}, Lcom/x/bookmarks/folders/view/a$d$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/notification/push/worker/delay/c;

    iget-object p1, v1, Lcom/twitter/notification/push/worker/delay/c;->c:Lcom/twitter/notification/push/c1;

    iget-object v2, v1, Lcom/twitter/notification/push/worker/delay/c;->d:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getCurrent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/twitter/notification/push/c1;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/channels/details/g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/details/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/notification/push/worker/delay/b;

    invoke-direct {v0, v2}, Lcom/twitter/notification/push/worker/delay/b;-><init>(Lcom/twitter/channels/details/g;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p1, v1, Lcom/twitter/notification/push/worker/delay/c;->a:Landroidx/work/u0;

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Landroidx/work/u0;->c(Ljava/lang/String;)Landroidx/work/i0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/d;

    const-string v2, "tweet"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/edit/implementation/g;

    iget-object v1, v1, Lcom/twitter/edit/implementation/g;->b:Lcom/twitter/util/user/f;

    iget-object p1, p1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object p1, p1, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/invite/f1;

    sget v2, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/invite/f1;->a:Lcom/twitter/model/communities/b;

    iget-object v2, p1, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    instance-of v3, v2, Lcom/twitter/model/communities/h$a;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v1, v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    check-cast v2, Lcom/twitter/model/communities/h$a;

    iget v2, v2, Lcom/twitter/model/communities/h$a;->b:I

    sub-int/2addr v2, v0

    invoke-interface {v1, p1, v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->I(Lcom/twitter/model/communities/b;I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
