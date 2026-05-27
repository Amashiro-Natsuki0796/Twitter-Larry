.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/e;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/e;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$i;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1
.end method
