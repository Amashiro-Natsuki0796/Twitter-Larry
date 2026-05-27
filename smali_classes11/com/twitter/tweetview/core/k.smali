.class public final Lcom/twitter/tweetview/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/tweetview/core/x;Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)Z
    .locals 1
    .param p0    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/x;->b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p0, p0, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    invoke-static {p0}, Lcom/twitter/model/mediavisibility/d;->a(Lcom/twitter/model/mediavisibility/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/twitter/tweetview/core/e$a;->a:Lcom/twitter/tweetview/core/e$a;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/twitter/tweetview/core/e$b;->a:Lcom/twitter/tweetview/core/e$b;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/twitter/tweetview/core/e$b;->a:Lcom/twitter/tweetview/core/e$b;

    :goto_1
    sget-object p1, Lcom/twitter/tweetview/core/e$a;->a:Lcom/twitter/tweetview/core/e$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
