.class public final synthetic Lcom/twitter/tweet/action/actions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/actions/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/actions/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/r;->a:Lcom/twitter/tweet/action/actions/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Ljava/lang/Throwable;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/r;->a:Lcom/twitter/tweet/action/actions/q;

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/q;->h:Lcom/twitter/tweetdetail/j1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/tweetdetail/j1;->run()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "PINNED REPLY TWEET"

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
