.class public final Lcom/twitter/tweetuploader/subtasks/z;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/tweetuploader/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/twitter/tweetuploader/n;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v0, Lcom/twitter/tweetuploader/subtasks/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v1

    const-string p0, "_draft"

    invoke-static {v1, v2, v0, p0}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 1
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/z;->a:Lcom/twitter/tweetuploader/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 12
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/progress/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v3, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/upload/request/a0;

    iget-object v5, v1, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    iget v5, v5, Lcom/twitter/model/drafts/a;->b:I

    if-nez v5, :cond_0

    iget-wide v5, v1, Lcom/twitter/api/upload/request/a0;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    iget-object v6, v1, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-static {v6}, Lcom/twitter/util/y;->q(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v10, Lcom/twitter/util/concurrent/i;

    invoke-direct {v10}, Lcom/twitter/util/concurrent/i;-><init>()V

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    sget-object v1, Lcom/twitter/subscriptions/api/r;->Companion:Lcom/twitter/subscriptions/api/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "draftTweet"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1, v0, v3, v6}, Lcom/twitter/subscriptions/api/r$a;->b(Lcom/twitter/subscriptions/api/r$a;Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-wide v7, v3, Lcom/twitter/model/drafts/d;->a:J

    if-eqz v1, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/tweetuploader/n;->g(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "nudges_android_undo_nudge_enabled"

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v6}, Lcom/twitter/subsystems/nudges/config/a$a;->b(Lcom/twitter/subsystems/nudges/config/a$a;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "undo_nudge"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/tweetuploader/n;->g(Ljava/lang/Long;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    const-string v1, ""

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    invoke-virtual {v10, p2}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    return-object v10

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/twitter/tweetuploader/n;->w:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/twitter/tweetuploader/n;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->b()Z

    move-result v8

    new-instance v9, Lcom/twitter/tweetuploader/a;

    invoke-direct {v9, p1, v10}, Lcom/twitter/tweetuploader/a;-><init>(Lcom/twitter/tweetuploader/n;Lcom/twitter/util/concurrent/i;)V

    invoke-static {p1}, Lcom/twitter/tweetuploader/subtasks/z;->c(Lcom/twitter/tweetuploader/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/twitter/tweetuploader/b;

    new-instance v7, Lcom/twitter/tweetuploader/subtasks/y;

    invoke-direct {v7, p2, v0}, Lcom/twitter/tweetuploader/subtasks/y;-><init>(Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    move-object v0, v11

    move-object v2, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/tweetuploader/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/y;ZLcom/twitter/tweetuploader/a;)V

    iput-object v11, p0, Lcom/twitter/tweetuploader/subtasks/z;->a:Lcom/twitter/tweetuploader/b;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetuploader/subtasks/z;->a:Lcom/twitter/tweetuploader/b;

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-object v10
.end method
