.class public final synthetic Lcom/twitter/rooms/manager/n7;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/manager/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/manager/n7;

    const-string v1, "getCurrentActiveRoomObjectGraph()Lcom/twitter/rooms/di/room/RoomObjectGraph;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/manager/d3;

    const-string v4, "currentActiveRoomObjectGraph"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/manager/n7;->f:Lcom/twitter/rooms/manager/n7;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    return-object p1
.end method
