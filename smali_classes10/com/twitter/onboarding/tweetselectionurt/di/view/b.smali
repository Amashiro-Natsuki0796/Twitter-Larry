.class public final Lcom/twitter/onboarding/tweetselectionurt/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/tweetselectionurt/h;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/b;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    return-void
.end method


# virtual methods
.method public final s()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/di/view/b;->a:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method
