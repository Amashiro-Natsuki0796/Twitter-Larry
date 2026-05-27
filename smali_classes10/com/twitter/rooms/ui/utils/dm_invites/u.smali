.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/u;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/u;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/u;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/d;->a:Lcom/twitter/rooms/model/helpers/q;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/d;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/u;->b:Z

    const/16 v10, 0x375

    invoke-static/range {v0 .. v10}, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->a(Lcom/twitter/rooms/ui/utils/dm_invites/a0;Lcom/twitter/rooms/model/helpers/q;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    move-result-object p1

    return-object p1
.end method
