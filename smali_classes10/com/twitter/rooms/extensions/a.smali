.class public final Lcom/twitter/rooms/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lcom/twitter/media/util/j1;
    .locals 1
    .param p0    # Lcom/twitter/rooms/model/helpers/RoomUserItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/util/j1;

    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserHasSquareAvatar()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/twitter/media/util/j1;-><init>(Z)V

    return-object v0
.end method
