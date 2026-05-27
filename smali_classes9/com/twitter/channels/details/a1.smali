.class public final synthetic Lcom/twitter/channels/details/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/channels/details/g1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;ILcom/twitter/channels/details/g1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/a1;->a:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iput p2, p0, Lcom/twitter/channels/details/a1;->b:I

    iput-object p3, p0, Lcom/twitter/channels/details/a1;->c:Lcom/twitter/channels/details/g1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/channels/details/i1;

    new-instance v7, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v8, p0, Lcom/twitter/channels/details/a1;->a:Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v1, v8, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->r:Landroid/content/Context;

    iget-object p1, p1, Lcom/twitter/channels/details/i1;->c:Lcom/twitter/model/core/n0;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/twitter/model/core/n0;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v8, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->q:Lcom/twitter/util/user/UserIdentifier;

    iget v6, p0, Lcom/twitter/channels/details/a1;->b:I

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object p1, v8, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->m:Lcom/twitter/channels/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/channels/o;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v7}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/snapshots/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7, p1}, Landroidx/compose/runtime/snapshots/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/channels/n;

    invoke-direct {p1, v1}, Lcom/twitter/channels/n;-><init>(Landroidx/compose/runtime/snapshots/n;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/bookmarks/data/l0;

    iget-object v1, p0, Lcom/twitter/channels/details/a1;->c:Lcom/twitter/channels/details/g1$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v8, v1}, Lcom/twitter/bookmarks/data/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
