.class public final synthetic Lcom/twitter/rooms/manager/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/rooms/manager/RoomStateManager;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/p6;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/rooms/manager/p6;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/p6;->c:Z

    iput-boolean p4, p0, Lcom/twitter/rooms/manager/p6;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/p6;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/p6;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string p1, "state"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/rooms/manager/d3;->b()Z

    move-result p1

    iget-object v7, p0, Lcom/twitter/rooms/manager/p6;->a:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/rooms/manager/r6;

    iget-boolean v5, p0, Lcom/twitter/rooms/manager/p6;->e:Z

    iget-boolean v6, p0, Lcom/twitter/rooms/manager/p6;->f:Z

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/p6;->c:Z

    iget-object v8, p0, Lcom/twitter/rooms/manager/p6;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/p6;->d:Z

    move-object v0, p1

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/manager/r6;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;ZZZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/r6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
