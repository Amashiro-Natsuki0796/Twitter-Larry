.class public final synthetic Lcom/twitter/notification/channel/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    const-string v0, "organicChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultChannels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsChannels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetNotificationChannels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {v0, p3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {v0, p4}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
