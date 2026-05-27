.class public final synthetic Lcom/twitter/rooms/manager/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/t6;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/t6;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$h;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$h;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
