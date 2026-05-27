.class public final synthetic Lcom/twitter/rooms/manager/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/a7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/a7;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v0, p0, Lcom/twitter/rooms/manager/a7;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/rooms/manager/a7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->a0(Lcom/twitter/rooms/manager/d3;ZLjava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
