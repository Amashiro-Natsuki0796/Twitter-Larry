.class public final synthetic Lcom/twitter/rooms/ui/core/replay/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/metrics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/l1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/l1;->b:Lcom/twitter/rooms/audiospace/metrics/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->t:Z

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/l1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$e;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$e;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/l1;->b:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v2, "replay"

    const-string v3, "recording"

    const-string v4, "play_pause"

    const-string v5, "click"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$j;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$j;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
