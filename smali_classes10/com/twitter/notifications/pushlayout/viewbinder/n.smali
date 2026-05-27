.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/n;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/n;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/ui/common/sheets/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.x.list.detail.ListModalMenuOption"

    iget-object p1, p1, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/list/detail/k0;

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->m:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->m:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Z:Landroid/content/res/Resources;

    const v4, 0x7f150bd8

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->c:Lcom/twitter/ui/adapters/l;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->h:Z

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->c:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance p1, Lcom/twitter/model/common/collection/g;

    check-cast v3, Ljava/lang/Iterable;

    invoke-direct {p1, v3}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    goto/16 :goto_5

    :cond_1
    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->g:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    iget-object v7, v7, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v7, v7, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->f:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v8, v8, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->b:Lcom/twitter/rooms/model/helpers/q;

    if-ne v4, v2, :cond_6

    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    iget-object v8, v8, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v8, v8, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    iget-object v4, v3, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    iget-object v4, v4, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    iget-object v8, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->i:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v6, v4, v9}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;->a(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;ZZI)Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/twitter/model/common/collection/g;

    invoke-direct {p1, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/u2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/logging/g$a;->a:Ltv/periscope/android/logging/g;

    iget-object v1, p1, Lcom/twitter/rooms/manager/u2;->f:Ltv/periscope/android/logging/a;

    iget-object p1, v0, Ltv/periscope/android/logging/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ltv/periscope/android/logging/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_6
    const/4 p1, 0x0

    iput-boolean p1, v1, Ltv/periscope/android/logging/a;->i:Z

    new-instance p1, Ltv/periscope/android/logging/d;

    invoke-direct {p1, v1}, Ltv/periscope/android/logging/d;-><init>(Ltv/periscope/android/logging/a;)V

    iget-object v0, v1, Ltv/periscope/android/logging/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_uri"

    const-string v0, "bind_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

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
