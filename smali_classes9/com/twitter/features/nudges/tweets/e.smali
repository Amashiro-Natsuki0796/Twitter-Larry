.class public final synthetic Lcom/twitter/features/nudges/tweets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/base/f;

.field public final synthetic b:Lcom/twitter/features/nudges/tweets/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/base/f;Lcom/twitter/features/nudges/tweets/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/e;->a:Lcom/twitter/features/nudges/base/f;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/e;->b:Lcom/twitter/features/nudges/tweets/j;

    iput-boolean p3, p0, Lcom/twitter/features/nudges/tweets/e;->c:Z

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/twitter/model/drafts/d;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p4, "nudgeId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "draftTweet"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "userIdentifier"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/twitter/features/nudges/tweets/e;->a:Lcom/twitter/features/nudges/base/f;

    invoke-interface {p4}, Lcom/twitter/features/nudges/base/f;->j()V

    new-instance p4, Lcom/twitter/features/nudges/tweets/h;

    iget-object v2, p0, Lcom/twitter/features/nudges/tweets/e;->b:Lcom/twitter/features/nudges/tweets/j;

    invoke-direct {p4, v2, p2}, Lcom/twitter/features/nudges/tweets/h;-><init>(Lcom/twitter/features/nudges/tweets/j;Lcom/twitter/model/drafts/d;)V

    iget-object v3, v2, Lcom/twitter/features/nudges/tweets/j;->h:Lio/reactivex/u;

    invoke-static {p4}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p4

    invoke-virtual {p4, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p4

    invoke-static {p4}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    iget-boolean p4, p0, Lcom/twitter/features/nudges/tweets/e;->c:Z

    if-eqz p4, :cond_0

    sget-object p4, Lcom/twitter/subsystems/nudges/api/g$b;->BackButtonPressed:Lcom/twitter/subsystems/nudges/api/g$b;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/twitter/subsystems/nudges/api/g$b;->ReviseTweet:Lcom/twitter/subsystems/nudges/api/g$b;

    :goto_0
    new-instance v3, Lcom/twitter/features/nudges/tweets/j$b;

    sget-object v4, Lcom/twitter/features/nudges/tweets/j$a;->START_COMPOSER:Lcom/twitter/features/nudges/tweets/j$a;

    invoke-direct {v3, v4, p1, p2}, Lcom/twitter/features/nudges/tweets/j$b;-><init>(Lcom/twitter/features/nudges/tweets/j$a;Ljava/lang/String;Lcom/twitter/model/drafts/d;)V

    iget-object v4, v2, Lcom/twitter/features/nudges/tweets/j;->k:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2, p4, p1}, Lcom/twitter/features/nudges/tweets/j;->l(Lcom/twitter/subsystems/nudges/api/g$b;Ljava/lang/String;)V

    iget-wide p1, p2, Lcom/twitter/model/drafts/d;->a:J

    const/4 p4, 0x0

    iget-object v3, v2, Lcom/twitter/features/nudges/tweets/j;->b:Lcom/twitter/api/tweetuploader/g;

    invoke-interface {v3, p1, p2, p4}, Lcom/twitter/api/tweetuploader/g;->f(JZ)V

    iget-object p1, v2, Lcom/twitter/features/nudges/tweets/j;->c:Lcom/twitter/api/tweetuploader/e;

    invoke-interface {p1, v0, v1, p3}, Lcom/twitter/api/tweetuploader/e;->b(JLcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
