.class public final synthetic Lcom/twitter/tweetuploader/subtasks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/subtasks/x;

.field public final synthetic b:Lcom/twitter/model/drafts/d;

.field public final synthetic c:Lcom/twitter/tweetuploader/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/drafts/d;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetuploader/subtasks/u;->a:Lcom/twitter/tweetuploader/subtasks/x;

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/u;->b:Lcom/twitter/model/drafts/d;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/u;->c:Lcom/twitter/tweetuploader/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/u;->a:Lcom/twitter/tweetuploader/subtasks/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/u;->b:Lcom/twitter/model/drafts/d;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/twitter/model/drafts/d;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "nudges_android_util_force_nudge_enabled"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "nudges_android_first_degree_get_nudge_experimental_model_enabled"

    invoke-virtual {p1, v3}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v6, p0, Lcom/twitter/tweetuploader/subtasks/u;->c:Lcom/twitter/tweetuploader/n;

    sget-object v7, Lcom/twitter/subsystems/nudges/util/a;->Companion:Lcom/twitter/subsystems/nudges/util/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/subsystems/nudges/util/a$a;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v7

    iget-object p1, p1, Lcom/twitter/tweetuploader/subtasks/x;->e:Lcom/twitter/subsystems/nudges/api/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userIdentifier"

    iget-object v6, v6, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inReplyToTweetId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/subsystems/nudges/api/d;

    new-instance v9, Lcom/twitter/model/nudges/c;

    sget-object v0, Lcom/twitter/model/nudges/l;->POTENTIALLY_TOXIC_TWEET:Lcom/twitter/model/nudges/l;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v1, v0, v3}, Lcom/twitter/model/nudges/c;-><init>(ZLjava/util/List;Z)V

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystems/nudges/api/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/k;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/c;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystems/nudges/api/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/subsystems/nudges/api/i;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/rooms/ui/core/replay/h;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/rooms/ui/core/replay/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    :goto_1
    return-object p1
.end method
