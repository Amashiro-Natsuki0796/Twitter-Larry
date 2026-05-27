.class public final Lcom/twitter/rooms/ui/tab/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/rooms/ui/tab/tabItem/b;Lcom/twitter/rooms/model/b;)Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object p0, p0, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->a:Lcom/twitter/rooms/model/i;

    iget-object p0, p0, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object p1, p1, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
