.class public final synthetic Lcom/twitter/rooms/ui/core/history/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/v;->a:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    new-instance v0, Lcom/twitter/database/legacy/tdbh/u;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/v;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/database/legacy/tdbh/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/v;->a:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
