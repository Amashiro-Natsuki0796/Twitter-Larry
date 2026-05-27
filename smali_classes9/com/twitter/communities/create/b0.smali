.class public final synthetic Lcom/twitter/communities/create/b0;
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

    iput p1, p0, Lcom/twitter/communities/create/b0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/create/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/create/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/communities/create/b0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/communities/create/b0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/create/b0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v1

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/i$a;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/common/utils/b;->e(Ljava/lang/String;Z)Lcom/twitter/common/utils/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    iget-object v2, p1, Lcom/twitter/common/utils/b$a;->b:Lcom/twitter/rooms/model/helpers/f;

    if-eq v2, v1, :cond_1

    new-instance v1, Lcom/twitter/rooms/audiospace/usersgrid/b0;

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/n0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/audiospace/usersgrid/b0;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/n0;Lcom/twitter/common/utils/b$a;)V

    invoke-static {v1}, Lcom/twitter/util/async/b;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/internal/operators/completable/b;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/create/i0;

    sget v2, Lcom/twitter/communities/create/CreateCommunityViewModel;->r:I

    const-string v2, "$this$setState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/communities/create/CreateCommunityViewModel$b;->a:[I

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/communities/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object v1, Lcom/twitter/model/communities/c;->CLOSED:Lcom/twitter/model/communities/c;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/twitter/model/communities/c;->PUBLIC:Lcom/twitter/model/communities/c;

    goto :goto_1

    :goto_2
    move-object v4, v0

    check-cast v4, Lcom/twitter/model/communities/g;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x11

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/create/i0;->a(Lcom/twitter/communities/create/i0;Lcom/twitter/communities/create/validation/a;Lcom/twitter/model/communities/c;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;ZI)Lcom/twitter/communities/create/i0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
