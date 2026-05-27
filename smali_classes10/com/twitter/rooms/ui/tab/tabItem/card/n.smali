.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g$b;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/tab/tabItem/card/g$b;-><init>(Lcom/twitter/rooms/model/helpers/z;)V

    return-object v0
.end method
