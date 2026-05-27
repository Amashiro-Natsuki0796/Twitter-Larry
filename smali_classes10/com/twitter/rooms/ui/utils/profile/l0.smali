.class public final Lcom/twitter/rooms/ui/utils/profile/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/safety/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/l0;->a:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iput-wide p2, p0, Lcom/twitter/rooms/ui/utils/profile/l0;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 10

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/l0;->a:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->B:Lcom/twitter/rooms/manager/g9;

    iget-wide v1, p0, Lcom/twitter/rooms/ui/utils/profile/l0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/twitter/rooms/manager/g9;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/rooms/manager/b;

    sget-object v4, Lcom/twitter/rooms/manager/a;->BLOCKED:Lcom/twitter/rooms/manager/a;

    invoke-direct {v3, v1, v2, v4}, Lcom/twitter/rooms/manager/b;-><init>(JLcom/twitter/rooms/manager/a;)V

    iget-object v0, v0, Lcom/twitter/rooms/manager/g9;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v5, "user_profile"

    const-string v6, "actions"

    const-string v7, "block"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_0
    return-void
.end method
