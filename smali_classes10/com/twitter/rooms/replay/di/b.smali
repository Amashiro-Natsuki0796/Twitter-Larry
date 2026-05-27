.class public final Lcom/twitter/rooms/replay/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/rooms/replay/di/RoomReplayDockViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/replay/di/RoomReplayDockViewSubgraph$BindingDeclarations;

    const-string v1, "dispatcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/feature/premium/signup/o0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/feature/premium/signup/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
