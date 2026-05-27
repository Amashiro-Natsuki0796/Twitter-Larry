.class public final synthetic Lcom/twitter/rooms/ui/core/replay/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/b2;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/b2;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "close"

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/b2;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/b2;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
