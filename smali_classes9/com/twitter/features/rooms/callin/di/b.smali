.class public final synthetic Lcom/twitter/features/rooms/callin/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/q0;

    const-string v0, "avPlayerAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/f;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/broadcast/chatroom/f;-><init>(Lcom/twitter/media/av/player/q0;)V

    return-object v0
.end method
