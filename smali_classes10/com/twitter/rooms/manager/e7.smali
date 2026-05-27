.class public final synthetic Lcom/twitter/rooms/manager/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Lcom/twitter/rooms/callin/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/callin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/e7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/e7;->b:Lcom/twitter/rooms/callin/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v0, p1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v2, p0, Lcom/twitter/rooms/manager/e7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/twitter/rooms/manager/f7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/manager/f7;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v2, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/rooms/manager/g7;

    iget-object v0, p0, Lcom/twitter/rooms/manager/e7;->b:Lcom/twitter/rooms/callin/e;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/manager/g7;-><init>(Lcom/twitter/rooms/callin/e;)V

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v2, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/twitter/rooms/manager/d3;->L:Z

    if-eqz p1, :cond_2

    invoke-static {v2, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->F(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/twitter/rooms/manager/RoomStateManager;->s:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {p1}, Lcom/twitter/rooms/playback/i0;->c()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
