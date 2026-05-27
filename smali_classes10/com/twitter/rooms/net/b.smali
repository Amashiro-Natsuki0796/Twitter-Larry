.class public final synthetic Lcom/twitter/rooms/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lde/greenrobot/event/b;

.field public final synthetic b:Lcom/twitter/notifications/loggedout/a;

.field public final synthetic c:Ltv/periscope/android/logging/a;


# direct methods
.method public synthetic constructor <init>(Lde/greenrobot/event/b;Lcom/twitter/notifications/loggedout/a;Ltv/periscope/android/logging/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/net/b;->a:Lde/greenrobot/event/b;

    iput-object p2, p0, Lcom/twitter/rooms/net/b;->b:Lcom/twitter/notifications/loggedout/a;

    iput-object p3, p0, Lcom/twitter/rooms/net/b;->c:Ltv/periscope/android/logging/a;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/net/g;

    iget-object v1, p0, Lcom/twitter/rooms/net/b;->a:Lde/greenrobot/event/b;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/net/g;-><init>(Lde/greenrobot/event/b;)V

    new-instance v2, Lcom/twitter/rooms/net/f;

    iget-object v3, p0, Lcom/twitter/rooms/net/b;->c:Ltv/periscope/android/logging/a;

    invoke-direct {v2, p1, v3}, Lcom/twitter/rooms/net/f;-><init>(Lio/reactivex/internal/operators/single/b$a;Ltv/periscope/android/logging/a;)V

    iput-object v2, v0, Lcom/twitter/rooms/net/g;->c:Lcom/twitter/rooms/net/f;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/net/b;->b:Lcom/twitter/notifications/loggedout/a;

    invoke-virtual {v1}, Lcom/twitter/notifications/loggedout/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "requestId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/net/g;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/net/c;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/net/c;-><init>(Lcom/twitter/rooms/net/g;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/b$a;->c(Lio/reactivex/functions/f;)V

    return-void
.end method
