.class public final synthetic Lcom/twitter/itembinderdirectory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/k;


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/twitter/model/timeline/o2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/o2;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v0, "CompactPromotedTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
