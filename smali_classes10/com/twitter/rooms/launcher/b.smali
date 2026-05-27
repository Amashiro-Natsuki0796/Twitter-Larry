.class public final synthetic Lcom/twitter/rooms/launcher/b;
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

    iput p2, p0, Lcom/twitter/rooms/launcher/b;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/launcher/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/launcher/b;->b:Ljava/lang/Object;

    const-string v1, "it"

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/rooms/launcher/b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    check-cast v0, Lcom/twitter/rooms/model/e;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/account/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    iget-object p1, v0, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/twitter/rooms/launcher/w;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/launcher/w;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/rooms/launcher/w;->t:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object p1, v0, Lcom/twitter/rooms/launcher/w;->q:Lcom/twitter/fleets/c;

    invoke-interface {p1, v3, v4}, Lcom/twitter/fleets/c;->k(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_audio_host_reconnect_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/foundation/g1;

    invoke-direct {v3, v2, v0, p1}, Landroidx/compose/foundation/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/twitter/rooms/launcher/w;->x(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/rooms/launcher/w;->m:Lcom/twitter/rooms/repositories/impl/a2;

    invoke-virtual {p1}, Lcom/twitter/rooms/repositories/impl/a2;->b()Lio/reactivex/v;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/rooms/launcher/w;->j:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/u0;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/u0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/channels/details/b0;

    invoke-direct {v3, v2, v1}, Lcom/twitter/channels/details/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/bookmarks/data/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/bookmarks/data/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/launcher/i;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/launcher/i;-><init>(Lcom/twitter/bookmarks/data/l;)V

    invoke-virtual {p1, v3, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/launcher/w;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
