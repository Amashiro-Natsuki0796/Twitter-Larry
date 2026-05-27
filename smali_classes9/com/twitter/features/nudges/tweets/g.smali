.class public final synthetic Lcom/twitter/features/nudges/tweets/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/tweets/j;

.field public final synthetic b:Lcom/twitter/features/nudges/base/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/tweets/j;Lcom/twitter/features/nudges/base/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/g;->a:Lcom/twitter/features/nudges/tweets/j;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/g;->b:Lcom/twitter/features/nudges/base/f;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Lcom/twitter/model/drafts/d;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string p1, "nudgeId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "draftTweet"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userIdentifier"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/features/nudges/tweets/i;

    iget-object p4, p0, Lcom/twitter/features/nudges/tweets/g;->a:Lcom/twitter/features/nudges/tweets/j;

    invoke-direct {p1, p4, p2}, Lcom/twitter/features/nudges/tweets/i;-><init>(Lcom/twitter/features/nudges/tweets/j;Lcom/twitter/model/drafts/d;)V

    iget-object v0, p4, Lcom/twitter/features/nudges/tweets/j;->h:Lio/reactivex/u;

    invoke-static {p1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    sget-object p1, Lcom/twitter/subsystems/nudges/api/g$b;->CancelTweet:Lcom/twitter/subsystems/nudges/api/g$b;

    invoke-virtual {p4, p1, v2}, Lcom/twitter/features/nudges/tweets/j;->l(Lcom/twitter/subsystems/nudges/api/g$b;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/subsystems/nudges/api/h$b;->CancelComposer:Lcom/twitter/subsystems/nudges/api/h$b;

    iget-object p1, p4, Lcom/twitter/features/nudges/tweets/j;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v5

    iget-object v1, p4, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    iget-object v0, p4, Lcom/twitter/features/nudges/tweets/j;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/subsystems/nudges/tweets/e;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/h$b;Ljava/lang/Long;Lcom/twitter/subsystems/nudges/api/k;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/g;->b:Lcom/twitter/features/nudges/base/f;

    invoke-interface {p1}, Lcom/twitter/features/nudges/base/f;->j()V

    iget-wide p1, p2, Lcom/twitter/model/drafts/d;->a:J

    const/4 v0, 0x0

    iget-object v1, p4, Lcom/twitter/features/nudges/tweets/j;->b:Lcom/twitter/api/tweetuploader/g;

    invoke-interface {v1, p1, p2, v0}, Lcom/twitter/api/tweetuploader/g;->f(JZ)V

    iget-object p1, p4, Lcom/twitter/features/nudges/tweets/j;->c:Lcom/twitter/api/tweetuploader/e;

    invoke-interface {p1, v6, v7, p3}, Lcom/twitter/api/tweetuploader/e;->b(JLcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
