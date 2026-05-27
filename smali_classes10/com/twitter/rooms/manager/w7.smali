.class public final synthetic Lcom/twitter/rooms/manager/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/w7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/w7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v0, p0, Lcom/twitter/rooms/manager/w7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->r:Lcom/twitter/rooms/notification/q;

    invoke-static {p1}, Lcom/twitter/rooms/manager/t8;->a(Lcom/twitter/rooms/manager/d3;)Lcom/twitter/rooms/notification/r$b;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/rooms/manager/w7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/rooms/notification/q;->a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
