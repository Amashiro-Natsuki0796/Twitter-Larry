.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/multi/l$e;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/l$e;Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/a0;->a:Lcom/twitter/rooms/ui/core/schedule/multi/l$e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/a0;->b:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/a0;->a:Lcom/twitter/rooms/ui/core/schedule/multi/l$e;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/l$e;->a:Lcom/twitter/rooms/model/helpers/z;

    sget-object v1, Lcom/twitter/rooms/model/helpers/z$h;->b:Lcom/twitter/rooms/model/helpers/z$h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "click"

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/schedule/multi/a0;->b:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "direct_message"

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/twitter/rooms/audiospace/metrics/d;->E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/k$f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/k$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "share_tweet"

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/twitter/rooms/audiospace/metrics/d;->E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/k$i;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/k$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$e;->b:Lcom/twitter/rooms/model/helpers/z$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->e:Lcom/twitter/model/communities/b;

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "edit"

    invoke-virtual {v0, v6, v5, v3, v1}, Lcom/twitter/rooms/audiospace/metrics/d;->E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->l:Lcom/twitter/rooms/subsystem/api/repositories/f;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/repositories/f;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/multi/z;

    invoke-direct {v1, v4, p1, v2}, Lcom/twitter/rooms/ui/core/schedule/multi/z;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$o;->b:Lcom/twitter/rooms/model/helpers/z$o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "share_via"

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/twitter/rooms/audiospace/metrics/d;->E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/k$h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/k$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$b;->b:Lcom/twitter/rooms/model/helpers/z$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->e:Lcom/twitter/model/communities/b;

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "cancel"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/twitter/rooms/audiospace/metrics/d;->E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$a;->a:Lcom/twitter/rooms/ui/core/schedule/multi/k$a;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
