.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/schedule/multi/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lcom/twitter/rooms/ui/core/schedule/multi/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/b0;->a:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/b0;->b:Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/b0;->a:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/b0;->b:Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lcom/twitter/rooms/ui/core/schedule/multi/c0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$b;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
