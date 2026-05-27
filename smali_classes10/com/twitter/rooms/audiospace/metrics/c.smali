.class public final synthetic Lcom/twitter/rooms/audiospace/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/twitter/analytics/feature/model/s1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->b:Lcom/twitter/rooms/audiospace/metrics/d;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->j:Lcom/twitter/analytics/feature/model/s1;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->l:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->q:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->r:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->s:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->x:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/audiospace/metrics/c;->b:Lcom/twitter/rooms/audiospace/metrics/d;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/twitter/rooms/audiospace/metrics/d;->d:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/twitter/rooms/audiospace/metrics/d;->e:Ljava/lang/String;

    :cond_1
    move-object v4, v1

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/metrics/c;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/twitter/rooms/audiospace/metrics/d;->f:Ljava/lang/String;

    :cond_2
    move-object v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/twitter/rooms/audiospace/metrics/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " :: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/twitter/rooms/audiospace/metrics/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/twitter/rooms/audiospace/metrics/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/twitter/rooms/audiospace/metrics/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " space_Id: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ROOM_LOGS"

    invoke-static {v6, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    new-instance v6, Lcom/twitter/analytics/common/g;

    iget-object v8, v0, Lcom/twitter/rooms/audiospace/metrics/c;->i:Ljava/lang/String;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v6, v0, Lcom/twitter/rooms/audiospace/metrics/c;->j:Lcom/twitter/analytics/feature/model/s1;

    if-nez v6, :cond_7

    iget-object v6, v2, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/rooms/audiospace/metrics/d;->h:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/twitter/rooms/audiospace/metrics/c;->x:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "community"

    :cond_3
    :goto_0
    move-object v14, v8

    goto :goto_1

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v2, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v8}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    iget-object v8, v2, Lcom/twitter/rooms/audiospace/metrics/d;->l:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v8, v2, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v8}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    iget-boolean v8, v2, Lcom/twitter/rooms/audiospace/metrics/d;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v8, v2, Lcom/twitter/rooms/audiospace/metrics/d;->k:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v12, v0, Lcom/twitter/rooms/audiospace/metrics/c;->r:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/twitter/rooms/audiospace/metrics/c;->s:Z

    iget-object v8, v0, Lcom/twitter/rooms/audiospace/metrics/c;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/rooms/audiospace/metrics/c;->l:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/twitter/rooms/audiospace/metrics/c;->m:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/rooms/audiospace/metrics/c;->q:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v16}, Lcom/twitter/analytics/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    invoke-virtual {v1, v6}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v3, v0, Lcom/twitter/rooms/audiospace/metrics/c;->y:Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    :cond_8
    iget-object v4, v1, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v2, v2, Lcom/twitter/rooms/audiospace/metrics/d;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
