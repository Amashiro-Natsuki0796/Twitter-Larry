.class public final synthetic Lcom/twitter/rooms/cards/view/clips/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final synthetic b:Lcom/twitter/rooms/model/i;

.field public final synthetic c:Lcom/twitter/rooms/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/t;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/t;->b:Lcom/twitter/rooms/model/i;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/t;->c:Lcom/twitter/rooms/model/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/clips/t;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_audio_room_live_clip_consumption_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v7, p0, Lcom/twitter/rooms/cards/view/clips/t;->c:Lcom/twitter/rooms/model/k;

    iget-object v3, v7, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/rooms/cards/view/clips/t;->b:Lcom/twitter/rooms/model/i;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/rooms/model/j;

    iget-object v8, v8, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_d

    iget-object v3, v5, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    if-eqz v3, :cond_d

    iget-object v1, v7, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/j;

    iget-object v4, v4, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v6, v3

    :cond_3
    check-cast v6, Lcom/twitter/rooms/model/j;

    iget-object v1, v5, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    invoke-static {v1}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v3

    const-string v4, "safeValueOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ltv/periscope/model/w;->RUNNING:Ltv/periscope/model/w;

    if-ne v3, v8, :cond_4

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->LIVE:Lcom/twitter/rooms/cards/view/clips/b;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v5, Lcom/twitter/rooms/model/i;->I:Z

    if-eqz v3, :cond_6

    sget-object v3, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-eq v1, v3, :cond_5

    sget-object v3, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-ne v1, v3, :cond_6

    :cond_5
    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->ENDED:Lcom/twitter/rooms/cards/view/clips/b;

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    if-eq v1, v0, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    const v1, 0x7f151b0e

    goto :goto_4

    :cond_9
    const v1, 0x7f151b0d

    goto :goto_4

    :cond_a
    const v1, 0x7f151b20

    goto :goto_4

    :cond_b
    iget-object v1, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f151b07

    goto :goto_4

    :cond_c
    const v1, 0x7f151b05

    :goto_4
    iget-object v3, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->l:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/v;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/rooms/cards/view/clips/v;-><init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/cards/view/clips/b;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->t:Z

    if-eqz p1, :cond_e

    new-instance p1, Lcom/twitter/app/timeline/g;

    invoke-direct {p1, v2, v0}, Lcom/twitter/app/timeline/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_d
    new-instance p1, Lcom/twitter/rooms/cards/view/clips/w;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/cards/view/clips/w;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
