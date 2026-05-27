.class public final Lcom/twitter/features/nudges/tweets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/core/a;


# instance fields
.field public final synthetic a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/api/tweetuploader/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/api/tweetuploader/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/c;->a:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;
    .locals 4

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/k0;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/c;->a:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/tweetuploader/d;

    new-instance v3, Lcom/twitter/api/tweetuploader/c;

    invoke-direct {v3, v1, v1, v1, v1}, Lcom/twitter/api/tweetuploader/c;-><init>(ZZZZ)V

    invoke-interface {v2, p2, p1, v0, v3}, Lcom/twitter/api/tweetuploader/d;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/c;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/tweetuploader/d;

    new-instance v1, Lcom/twitter/analytics/feature/model/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/k0;-><init>(I)V

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/twitter/api/tweetuploader/d;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLcom/twitter/analytics/feature/model/k0;)V

    return-void
.end method
