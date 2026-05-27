.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/RoomUserItem;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/usersgrid/l0;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/g0;->a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/g0;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/g0;->a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/l0;->d:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/usersgrid/g0;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/usersgrid/l0;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v2, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/usersgrid/l0;->l:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    const-string v6, ""

    const-string v7, "click"

    iget-object v3, p1, Lcom/twitter/rooms/audiospace/usersgrid/l0;->h:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v4, ""

    const-string v5, "user"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
