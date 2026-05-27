.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

.field public final synthetic c:Lcom/twitter/rooms/audiospace/usersgrid/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/audiospace/usersgrid/n0;Lcom/twitter/rooms/audiospace/usersgrid/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/e0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/e0;->b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/usersgrid/e0;->c:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/e0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/c0;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/usersgrid/e0;->b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/usersgrid/e0;->c:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/rooms/audiospace/usersgrid/c0;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;Lcom/twitter/rooms/audiospace/usersgrid/n0;Lcom/twitter/rooms/audiospace/usersgrid/l0;)V

    invoke-static {v0}, Lcom/twitter/util/async/b;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
