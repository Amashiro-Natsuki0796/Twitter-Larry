.class public final Lcom/twitter/rooms/model/helpers/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/rooms/model/helpers/e0;)Z
    .locals 1
    .param p0    # Lcom/twitter/rooms/model/helpers/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/e0;->PENDING_LISTENER:Lcom/twitter/rooms/model/helpers/e0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/twitter/rooms/model/helpers/e0;->PENDING_REQUESTER:Lcom/twitter/rooms/model/helpers/e0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/twitter/rooms/model/helpers/e0;->PENDING_SPEAKER:Lcom/twitter/rooms/model/helpers/e0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
