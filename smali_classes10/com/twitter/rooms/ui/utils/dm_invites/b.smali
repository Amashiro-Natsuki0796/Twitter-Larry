.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/dm_invites/a$d;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/dm_invites/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/dm_invites/a$d;Lcom/twitter/rooms/ui/utils/dm_invites/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/a$d;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/b;->b:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/b;->a:Lcom/twitter/rooms/ui/utils/dm_invites/a$d;

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->b:Z

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/b;->b:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->b:Z

    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/ui/utils/dm_invites/a$c;

    iget-object v6, v6, Lcom/twitter/rooms/ui/utils/dm_invites/a$c;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    new-instance v4, Lcom/twitter/rooms/ui/utils/dm_invites/a$a;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/utils/dm_invites/a$a;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/dm_invites/a;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v2, Lcom/twitter/rooms/ui/utils/dm_invites/a;->d:Ljava/lang/Object;

    :cond_5
    iget-object v0, v2, Lcom/twitter/rooms/ui/utils/dm_invites/a;->b:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/jakewharton/rxbinding3/widget/e;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/utils/dm_invites/a;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/jakewharton/rxbinding3/widget/e;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
