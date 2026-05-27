.class public final synthetic Lcom/twitter/rooms/manager/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/k9;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/i9;->a:Lcom/twitter/rooms/manager/k9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/manager/i9;->a:Lcom/twitter/rooms/manager/k9;

    iget-object v1, v0, Lcom/twitter/rooms/manager/k9;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/manager/k9;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "RoomWatchingManager#onStartWatchingComplete : lifecycleToken can\'t be null"

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/k9;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "RoomWatchingManager#onStartWatchingComplete : broadcastId can\'t be null"

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/k9;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/twitter/rooms/manager/k9;->g:Ljava/lang/Boolean;

    iget-boolean v6, v0, Lcom/twitter/rooms/manager/k9;->h:Z

    const-string v5, ""

    move-object v4, v5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/rooms/manager/k9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
