.class public final synthetic Lcom/twitter/rooms/ui/core/invite/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/invite/b$c;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/invite/b$c;Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/v;->a:Lcom/twitter/rooms/ui/core/invite/b$c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/invite/v;->b:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/z;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/invite/z;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/v;->a:Lcom/twitter/rooms/ui/core/invite/b$c;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/invite/b$c;->a:Lcom/twitter/rooms/invite/invitelist/a;

    iget-boolean v3, v2, Lcom/twitter/rooms/invite/invitelist/a;->b:Z

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/invite/b$c;->a:Lcom/twitter/rooms/invite/invitelist/a;

    if-nez v3, :cond_2

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/invite/z;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v1, v2, v5, v4}, Lcom/twitter/rooms/invite/invitelist/a;->a(Lcom/twitter/rooms/invite/invitelist/a;ZZI)Lcom/twitter/rooms/invite/invitelist/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v5, v4}, Lcom/twitter/rooms/invite/invitelist/a;->a(Lcom/twitter/rooms/invite/invitelist/a;ZZI)Lcom/twitter/rooms/invite/invitelist/a;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/z;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/invite/invitelist/a;

    iget-object v4, v3, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    iget-object v5, v1, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    iget-object v4, v4, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/rooms/ui/core/invite/w;

    invoke-direct {p1, v2, v0}, Lcom/twitter/rooms/ui/core/invite/w;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/invite/v;->b:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
