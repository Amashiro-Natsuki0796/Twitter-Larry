.class public final synthetic Lcom/twitter/home/settings/reorder/a0;
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

    iput p2, p0, Lcom/twitter/home/settings/reorder/a0;->a:I

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/home/settings/reorder/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/data/datasource/g;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/datasource/g;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e0;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/home/settings/reorder/a;

    instance-of v0, p1, Lcom/twitter/home/settings/reorder/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    iget-object v1, v0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->l:Lcom/twitter/pinnedtimelines/repo/g;

    move-object v2, p1

    check-cast v2, Lcom/twitter/home/settings/reorder/a$a;

    iget-object v2, v2, Lcom/twitter/home/settings/reorder/a$a;->a:Lcom/twitter/model/pinnedtimelines/b;

    invoke-static {v2}, Lcom/twitter/pinnedtimelines/a;->a(Lcom/twitter/model/pinnedtimelines/b;)Lcom/twitter/pinnedtimelines/model/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/twitter/pinnedtimelines/repo/g;->e(Lcom/twitter/pinnedtimelines/model/a;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/home/settings/reorder/b0;

    check-cast p1, Lcom/twitter/home/settings/reorder/a$a;

    invoke-direct {v2, v0, p1}, Lcom/twitter/home/settings/reorder/b0;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lcom/twitter/home/settings/reorder/a$a;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
