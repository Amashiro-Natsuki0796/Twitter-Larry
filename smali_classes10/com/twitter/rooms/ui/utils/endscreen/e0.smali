.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/twitter/model/communities/b;

.field public final synthetic d:Lcom/twitter/rooms/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->a:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->c:Lcom/twitter/model/communities/b;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->d:Lcom/twitter/rooms/model/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/m0;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->a:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->c:Lcom/twitter/model/communities/b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/twitter/rooms/ui/utils/endscreen/m0;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lcom/twitter/model/communities/b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/o0;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/endscreen/e0;->d:Lcom/twitter/rooms/model/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/utils/endscreen/o0;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lcom/twitter/rooms/model/k;Lcom/twitter/model/communities/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
