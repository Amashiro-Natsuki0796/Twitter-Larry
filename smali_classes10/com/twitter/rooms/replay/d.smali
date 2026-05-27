.class public final synthetic Lcom/twitter/rooms/replay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/d;->a:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->m:I

    iget-object v0, p0, Lcom/twitter/rooms/replay/d;->a:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    invoke-virtual {v0}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->B()V

    return-void
.end method
