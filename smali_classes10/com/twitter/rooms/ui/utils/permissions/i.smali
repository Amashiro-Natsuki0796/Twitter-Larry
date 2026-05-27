.class public final synthetic Lcom/twitter/rooms/ui/utils/permissions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

.field public final synthetic c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/i;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/i;->b:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/permissions/i;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/utils/permissions/j;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/permissions/j;->a:Lcom/twitter/rooms/model/helpers/n;

    sget-object v0, Lcom/twitter/rooms/model/helpers/n;->COHOSTING_INVITE:Lcom/twitter/rooms/model/helpers/n;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/permissions/i;->b:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;->l:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/permissions/i;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    :cond_0
    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/permissions/i;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
