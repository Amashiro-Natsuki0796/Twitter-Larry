.class public final synthetic Lcom/twitter/rooms/ui/core/replay/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/z1;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/z1;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->t:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/z1;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v1, "replay"

    const-string v2, "recording"

    const-string v3, "skip_ahead"

    const-string v4, "click"

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/z1;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
