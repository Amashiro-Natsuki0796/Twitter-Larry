.class public final synthetic Lcom/twitter/rooms/manager/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/u3;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/u3;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/p3;->a:Lcom/twitter/rooms/manager/u3;

    iput-object p2, p0, Lcom/twitter/rooms/manager/p3;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/p3;->a:Lcom/twitter/rooms/manager/u3;

    iget-object v1, v0, Lcom/twitter/rooms/manager/u3;->b:Lcom/twitter/rooms/subsystem/api/repositories/a;

    iget-object v2, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/rooms/manager/p3;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getStringId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lcom/twitter/rooms/subsystem/api/repositories/a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/o3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/twitter/rooms/manager/o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/android/liveevent/card/c;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/twitter/android/liveevent/card/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method
