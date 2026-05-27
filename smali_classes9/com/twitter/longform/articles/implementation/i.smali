.class public final synthetic Lcom/twitter/longform/articles/implementation/i;
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

    iput p2, p0, Lcom/twitter/longform/articles/implementation/i;->a:I

    iput-object p1, p0, Lcom/twitter/longform/articles/implementation/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/longform/articles/implementation/i;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/longform/articles/implementation/i;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v2, p1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    check-cast v1, Lcom/twitter/rooms/callin/e;

    iget-object v3, v1, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    iget-object v4, p1, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v5, p1, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    iget-object v6, v2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v3, v3, Lcom/twitter/rooms/callin/e$a;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/twitter/rooms/model/helpers/d0;->NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v5, v3, :cond_2

    invoke-static {v4}, Lcom/twitter/rooms/model/helpers/f0;->a(Lcom/twitter/rooms/model/helpers/e0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/twitter/rooms/callin/e;->b()V

    goto/16 :goto_7

    :cond_2
    iget-object v3, v1, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    iget-object v3, v3, Lcom/twitter/rooms/callin/e$a;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/twitter/rooms/model/helpers/d0;->REQUESTED:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v5, v3, :cond_5

    sget-object v3, Lcom/twitter/rooms/model/helpers/e0;->PENDING_REQUESTER:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v4, v3, :cond_5

    invoke-virtual {v1}, Lcom/twitter/rooms/callin/e;->b()V

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    if-nez v3, :cond_8

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/twitter/rooms/callin/e$a;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    iget-object v6, v2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/twitter/rooms/manager/d3;->y:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/twitter/rooms/model/helpers/e0;->PENDING_REQUESTER:Lcom/twitter/rooms/model/helpers/e0;

    if-eq v4, v3, :cond_7

    sget-object v3, Lcom/twitter/rooms/model/helpers/e0;->PENDING_LISTENER:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v4, v3, :cond_8

    :cond_7
    invoke-virtual {v1, v2}, Lcom/twitter/rooms/callin/e;->a(Lcom/twitter/rooms/model/i;)V

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_b

    sget-object v3, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v4, p1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v4, v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v1, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/twitter/rooms/callin/e$a;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    iget-object v4, v2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/twitter/rooms/model/helpers/d0;->NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

    if-eq v5, v3, :cond_c

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/callin/e;->a(Lcom/twitter/rooms/model/i;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1}, Lcom/twitter/rooms/callin/e;->b()V

    :cond_c
    :goto_7
    iget-object v1, v1, Lcom/twitter/rooms/callin/e;->a:Lcom/twitter/rooms/callin/e$a;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/twitter/rooms/callin/e$a;->a:Lcom/twitter/rooms/callin/a;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean p1, p1, Lcom/twitter/rooms/manager/d3;->c:Z

    const-string v2, "janusVideoChatClientCoordinator"

    if-eqz p1, :cond_f

    check-cast v1, Lcom/twitter/features/rooms/callin/t;

    iget-object p1, v1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/hydra/janus/e;->v:Z

    iget-object p1, p1, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz p1, :cond_10

    invoke-interface {p1, v0}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v1, Lcom/twitter/features/rooms/callin/t;

    iget-object p1, v1, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/hydra/janus/e;->v:Z

    iget-object p1, p1, Ltv/periscope/android/hydra/janus/e;->q:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    if-eqz p1, :cond_10

    invoke-interface {p1, v0}, Ltv/periscope/android/callin/n;->setMuted(Z)V

    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$a;

    check-cast v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$a;-><init>(Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/longform/articles/implementation/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$b;

    invoke-direct {v2, v1, v0}, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$b;-><init>(Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/longform/articles/implementation/b$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
