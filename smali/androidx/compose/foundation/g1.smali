.class public final synthetic Landroidx/compose/foundation/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/g1;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/g1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/g1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/account/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/g1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/launcher/w;

    iget-object v0, p1, Lcom/twitter/rooms/launcher/w;->k:Lcom/twitter/rooms/repositories/datasource/d;

    new-instance v1, Lcom/twitter/rooms/repositories/datasource/d$a;

    iget-object v2, p0, Landroidx/compose/foundation/g1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/repositories/datasource/d$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/repositories/datasource/d;->q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/launcher/w;->i:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/launcher/w;->j:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/launcher/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/rooms/launcher/j;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Lcom/twitter/notifications/badging/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/notifications/badging/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/channels/details/h0;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lcom/twitter/channels/details/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/media/av/player/o;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/media/av/player/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/launcher/w;->C:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/foundation/g1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/k;

    iget-object v0, p0, Landroidx/compose/foundation/g1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
