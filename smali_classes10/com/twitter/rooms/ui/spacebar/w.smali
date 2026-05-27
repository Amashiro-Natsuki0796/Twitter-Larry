.class public final synthetic Lcom/twitter/rooms/ui/spacebar/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/w;->a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/w;->a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-wide v3, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->i:J

    iget-object v5, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->d:Lcom/twitter/fleets/analytics/b;

    invoke-interface {v5}, Lcom/twitter/fleets/analytics/b;->getSessionId()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_4

    invoke-interface {v5}, Lcom/twitter/fleets/analytics/b;->getSessionId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->i:J

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/fleets/model/g;

    invoke-virtual {v6}, Lcom/twitter/fleets/model/g;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/fleets/model/g;

    invoke-virtual {v6}, Lcom/twitter/fleets/model/g;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v4}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->h:J

    sub-long/2addr v4, v6

    iget-object v2, v2, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->c:Lcom/twitter/rooms/ui/spacebar/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    new-instance v13, Lcom/twitter/analytics/common/g;

    const-string v11, ""

    const-string v12, "impression"

    const-string v8, "home"

    const-string v9, "fleets"

    const-string v10, "fleet_line"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v13}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v7, Lcom/twitter/fleets/analytics/a;

    iget-object v8, v2, Lcom/twitter/rooms/ui/spacebar/c0;->b:Lcom/twitter/fleets/analytics/b;

    invoke-interface {v8}, Lcom/twitter/fleets/analytics/b;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const v20, -0x46102

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lcom/twitter/fleets/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-virtual {v6, v7}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v0, v2, Lcom/twitter/rooms/ui/spacebar/c0;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, v6}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
