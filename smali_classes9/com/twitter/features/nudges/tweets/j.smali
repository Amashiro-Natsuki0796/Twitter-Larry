.class public final Lcom/twitter/features/nudges/tweets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/features/nudges/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/tweets/j$a;,
        Lcom/twitter/features/nudges/tweets/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/tweetuploader/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subscriptions/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/legacy/draft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/subsystems/nudges/tweets/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/features/nudges/tweets/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/api/tweetuploader/e;Lcom/twitter/subscriptions/core/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/draft/c;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;Lcom/twitter/subsystems/nudges/tweets/e;Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/tweetuploader/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/draft/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subsystems/nudges/tweets/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTweetDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsDatabaseHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toxicTweetNudgeAnalyticsHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/j;->b:Lcom/twitter/api/tweetuploader/g;

    iput-object p3, p0, Lcom/twitter/features/nudges/tweets/j;->c:Lcom/twitter/api/tweetuploader/e;

    iput-object p4, p0, Lcom/twitter/features/nudges/tweets/j;->d:Lcom/twitter/subscriptions/core/a;

    iput-object p5, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/features/nudges/tweets/j;->f:Lcom/twitter/database/legacy/draft/c;

    iput-object p7, p0, Lcom/twitter/features/nudges/tweets/j;->g:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p8, p0, Lcom/twitter/features/nudges/tweets/j;->h:Lio/reactivex/u;

    iput-object p9, p0, Lcom/twitter/features/nudges/tweets/j;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    iput-object p10, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->k:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/features/nudges/base/f;)V
    .locals 4
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    const-string v2, "nudgeId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subsystems/nudges/tweets/b;->GotItWrongNo:Lcom/twitter/subsystems/nudges/tweets/b;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object p1

    iget-object v3, p0, Lcom/twitter/features/nudges/tweets/j;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/twitter/subsystems/nudges/tweets/e;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/b;Lcom/twitter/subsystems/nudges/api/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final b(Lcom/twitter/features/nudges/base/f;)V
    .locals 2
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/features/nudges/tweets/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/twitter/features/nudges/tweets/e;-><init>(Lcom/twitter/features/nudges/base/f;Lcom/twitter/features/nudges/tweets/j;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/features/nudges/tweets/j;->m(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final c(Lcom/twitter/features/nudges/base/f;)V
    .locals 4
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    const-string v2, "nudgeId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subsystems/nudges/tweets/b;->Dismiss:Lcom/twitter/subsystems/nudges/tweets/b;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object p1

    iget-object v3, p0, Lcom/twitter/features/nudges/tweets/j;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/twitter/subsystems/nudges/tweets/e;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/b;Lcom/twitter/subsystems/nudges/api/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final d(Lcom/twitter/features/nudges/base/f;)V
    .locals 2
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/features/nudges/tweets/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/twitter/features/nudges/tweets/e;-><init>(Lcom/twitter/features/nudges/base/f;Lcom/twitter/features/nudges/tweets/j;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/features/nudges/tweets/j;->m(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final e(Lcom/twitter/features/nudges/base/f;)V
    .locals 3
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    const-string p1, "nudgeId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "draftTweet"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/features/nudges/tweets/j$b;

    sget-object v2, Lcom/twitter/features/nudges/tweets/j$a;->DISMISS_ACTIVITY:Lcom/twitter/features/nudges/tweets/j$a;

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/features/nudges/tweets/j$b;-><init>(Lcom/twitter/features/nudges/tweets/j$a;Ljava/lang/String;Lcom/twitter/model/drafts/d;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/j;->k:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final f(Lcom/twitter/features/nudges/base/f;)V
    .locals 1
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/features/nudges/tweets/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/features/nudges/tweets/g;-><init>(Lcom/twitter/features/nudges/tweets/j;Lcom/twitter/features/nudges/base/f;)V

    invoke-virtual {p0, v0}, Lcom/twitter/features/nudges/tweets/j;->m(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final g(Lcom/twitter/features/nudges/base/f;)V
    .locals 4
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    const-string v2, "nudgeId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subsystems/nudges/tweets/b;->GotItWrongYes:Lcom/twitter/subsystems/nudges/tweets/b;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object p1

    iget-object v3, p0, Lcom/twitter/features/nudges/tweets/j;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/twitter/subsystems/nudges/tweets/e;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/b;Lcom/twitter/subsystems/nudges/api/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final h(Lcom/twitter/features/nudges/base/f;)V
    .locals 5
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeContent()Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/j;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/subsystems/nudges/tweets/a;->StandardizedNudge:Lcom/twitter/subsystems/nudges/tweets/a;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v4

    invoke-static {v2, v1, v0, v3, v4}, Lcom/twitter/subsystems/nudges/tweets/d;->a(Lcom/twitter/subsystems/nudges/tweets/d;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/a;Lcom/twitter/subsystems/nudges/api/k;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/subsystems/nudges/tweets/a;->Nudge:Lcom/twitter/subsystems/nudges/tweets/a;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object p1

    invoke-static {v2, v1, v0, v3, p1}, Lcom/twitter/subsystems/nudges/tweets/d;->a(Lcom/twitter/subsystems/nudges/tweets/d;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/a;Lcom/twitter/subsystems/nudges/api/k;)V

    return-void
.end method

.method public final i(Lcom/twitter/features/nudges/base/f;)V
    .locals 1
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/twitter/features/nudges/base/f;)V
    .locals 1
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/features/nudges/tweets/f;

    invoke-direct {v0, p0, p1}, Lcom/twitter/features/nudges/tweets/f;-><init>(Lcom/twitter/features/nudges/tweets/j;Lcom/twitter/features/nudges/base/f;)V

    invoke-virtual {p0, v0}, Lcom/twitter/features/nudges/tweets/j;->m(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final k(Lcom/twitter/features/nudges/base/f;)V
    .locals 2
    .param p1    # Lcom/twitter/features/nudges/base/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    const-string p1, "nudgeId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/subsystems/nudges/api/g$b;->MoreInfo:Lcom/twitter/subsystems/nudges/api/g$b;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/features/nudges/tweets/j;->l(Lcom/twitter/subsystems/nudges/api/g$b;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final l(Lcom/twitter/subsystems/nudges/api/g$b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/features/nudges/tweets/j;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/twitter/subsystems/nudges/tweets/e;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/g$b;Lcom/twitter/subsystems/nudges/api/k;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/twitter/model/drafts/d;",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Lcom/twitter/model/drafts/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v1, v2, v3, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
