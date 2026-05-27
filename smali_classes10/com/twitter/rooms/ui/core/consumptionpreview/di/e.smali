.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/i;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/details/c;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/details/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/di/e;->a:Lcom/twitter/tweet/details/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInstanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/di/e;->a:Lcom/twitter/tweet/details/c;

    invoke-interface {p2, p1}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    return-void
.end method

.method public final m(JLcom/twitter/model/core/e;)V
    .locals 0

    const-string p1, "quotingTweet"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/di/e;->a:Lcom/twitter/tweet/details/c;

    invoke-interface {p1, p3}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    return-void
.end method
