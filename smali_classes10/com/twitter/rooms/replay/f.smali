.class public final synthetic Lcom/twitter/rooms/replay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/replay/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/replay/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/f;->a:Lcom/twitter/rooms/replay/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->m:I

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/replay/f;->a:Lcom/twitter/rooms/replay/e;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/replay/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
