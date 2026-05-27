.class public abstract Lcom/twitter/tweetuploader/l;
.super Lcom/twitter/api/upload/request/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/upload/request/z<",
        "TOBJECT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final V1:Lcom/twitter/tweetuploader/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/tweetuploader/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/model/drafts/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Lcom/twitter/tweetuploader/subtasks/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Ljava/util/LinkedHashMap;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/y;Lcom/twitter/tweetuploader/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetuploader/subtasks/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweetuploader/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/api/upload/request/z;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/tweetuploader/l;->Y:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/tweetuploader/l;->Z:Lcom/twitter/model/drafts/d;

    iput-object p5, p0, Lcom/twitter/tweetuploader/l;->X1:Lcom/twitter/tweetuploader/n;

    iput-object p6, p0, Lcom/twitter/tweetuploader/l;->y1:Lcom/twitter/tweetuploader/subtasks/y;

    iput-object p7, p0, Lcom/twitter/tweetuploader/l;->V1:Lcom/twitter/tweetuploader/a;

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/api/upload/request/z;->H:I

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/f;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/c;

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/i;

    sget p2, Lcom/twitter/async/retry/i;->j:I

    sget p3, Lcom/twitter/async/retry/i;->k:I

    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x18

    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    long-to-int p4, p4

    invoke-direct {p1, p2, p3, p4}, Lcom/twitter/async/retry/a;-><init>(III)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    iget-object v0, v0, Lcom/twitter/network/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/twitter/async/http/k;)V
    .locals 14
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetuploader/l;->V1:Lcom/twitter/tweetuploader/a;

    iget-object v1, v0, Lcom/twitter/tweetuploader/a;->a:Lcom/twitter/tweetuploader/n;

    iget-object v2, v1, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    iput-object p1, v2, Lcom/twitter/tweetuploader/n$a;->c:Lcom/twitter/async/http/k;

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v3

    const/16 v4, 0x193

    const/4 v5, 0x0

    iget v6, p1, Lcom/twitter/async/http/k;->c:I

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v3, v9

    goto :goto_1

    :cond_1
    if-eq v6, v4, :cond_0

    const/16 v3, 0xc8

    if-ne v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_1
    iput-boolean v3, v2, Lcom/twitter/tweetuploader/n$a;->d:Z

    iget-object v3, p1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/twitter/api/common/f;->d(Landroid/os/Bundle;)[I

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/tweetuploader/a;->c:[I

    iput-object v7, v2, Lcom/twitter/tweetuploader/n$a;->b:[I

    const-string v2, "IsRetriedDuplicateTweet"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v7, p0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    iget-object v8, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v8, :cond_4

    iget-object v10, v8, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/api/common/h;

    iget v12, v11, Lcom/twitter/api/common/h;->a:I

    const/16 v13, 0x1b7

    if-ne v12, v13, :cond_3

    iget-object v11, v11, Lcom/twitter/api/common/h;->h:Lcom/twitter/model/nudges/Nudge;

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iget-object v13, v0, Lcom/twitter/tweetuploader/a;->b:Lcom/twitter/util/concurrent/i;

    if-eqz v7, :cond_8

    iput-object v7, v1, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    iget v2, v1, Lcom/twitter/tweetuploader/n;->E:I

    if-nez v2, :cond_5

    iput-object v7, v1, Lcom/twitter/tweetuploader/n;->s:Lcom/twitter/model/core/b;

    :cond_5
    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lcom/twitter/tweetuploader/n;->E:I

    add-int/2addr v2, v9

    iget-object v3, v1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v10, v1, Lcom/twitter/model/core/d;->k4:J

    new-instance v1, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v1}, Lcom/twitter/model/drafts/d$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/model/drafts/d$b;->n(Lcom/twitter/model/drafts/d;)V

    iput-wide v10, v1, Lcom/twitter/model/drafts/d$b;->d:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/model/drafts/d;

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/database/legacy/draft/c;->o0(Lcom/twitter/model/drafts/d;IJI)J

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No next draft id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v13, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v13, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    iget-object v2, v11, Lcom/twitter/model/nudges/Nudge;->b:Lcom/twitter/model/nudges/l;

    sget-object v7, Lcom/twitter/model/nudges/l;->POTENTIALLY_TOXIC_TWEET:Lcom/twitter/model/nudges/l;

    if-ne v2, v7, :cond_a

    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, v11, Lcom/twitter/model/nudges/Nudge;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/tweetuploader/n;->g(Ljava/lang/Long;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    const-string v3, "Tweet is toxic"

    iget-object v7, v11, Lcom/twitter/model/nudges/Nudge;->e:Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    invoke-direct {p1, v1, v2, v3, v7}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)V

    invoke-virtual {v13, p1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const-string v2, "MediaExpired"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, Lcom/twitter/tweetuploader/TweetUploadStateException;

    const-string v2, "Tweet media expired"

    invoke-direct {p1, v1, v2}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/api/common/TwitterErrors$a;->c(Lcom/twitter/api/common/TwitterErrors;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance v2, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string v3, "Tweet posting failed: "

    invoke-static {v3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    move-object p1, v2

    :goto_5
    invoke-virtual {v13, p1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    :goto_6
    if-ne v6, v4, :cond_d

    iget-object p1, v0, Lcom/twitter/tweetuploader/a;->c:[I

    if-eqz p1, :cond_d

    const/16 v0, 0x1a9

    invoke-static {v0, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151dfd

    invoke-interface {p1, v0, v5}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_d
    return-void
.end method

.method public final d0()Lcom/twitter/async/http/k;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/twitter/tweetuploader/l;->h0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetuploader/l;->f0()Lcom/twitter/async/http/q;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v2

    const/4 v3, 0x1

    iget-object v6, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetuploader/l;->e0()Lcom/twitter/network/r;

    move-result-object v2

    sget-object v4, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    sget-object v5, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    invoke-virtual {v2, v5}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    const-string v8, "tweet_poster_url"

    invoke-virtual {v7, v5, v8}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/twitter/async/operation/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "uploadDuration"

    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static {v6}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    iput-object v5, v7, Lcom/twitter/network/d;->g:Ljava/net/URI;

    iput-object v4, v7, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    iput-boolean v3, v7, Lcom/twitter/network/y;->w:Z

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v4

    iput-object v4, v7, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    iput-object v1, v7, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    iget-object v2, v2, Lcom/twitter/network/r;->c:Lcom/twitter/network/apache/entity/a;

    iput-object v2, v7, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v7}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v2

    const v4, 0xea60

    iput v4, v2, Lcom/twitter/network/w;->s:I

    invoke-virtual {v2}, Lcom/twitter/network/w;->d()V

    invoke-static {v2, v1}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lcom/twitter/async/operation/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    new-instance v2, Lcom/twitter/async/http/k;

    invoke-direct {v2}, Lcom/twitter/async/http/k;-><init>()V

    :goto_0
    const/16 v4, 0x1d4c

    invoke-virtual {v0, v4}, Lcom/twitter/tweetuploader/l;->h0(I)V

    invoke-static {v2}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/twitter/api/upload/request/z;->H:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/api/common/TwitterErrors;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/api/common/h;

    iget v7, v7, Lcom/twitter/api/common/h;->a:I

    const/16 v8, 0xbb

    if-ne v7, v8, :cond_5

    move v5, v3

    :cond_6
    :goto_1
    iget-object v4, v2, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const-string v7, "IsRetriedDuplicateTweet"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v1}, Lcom/twitter/tweetuploader/l;->g0(Lcom/twitter/async/http/q;)Lcom/twitter/model/core/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v3, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v5

    const/4 v12, 0x0

    iget-object v7, v0, Lcom/twitter/tweetuploader/l;->Y:Landroid/content/Context;

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v3, v1, Lcom/twitter/model/core/d;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/api/legacy/request/tweet/j;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v7, v10

    invoke-direct/range {v4 .. v11}, Lcom/twitter/api/legacy/request/tweet/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/async/controller/a;Z)V

    new-instance v3, Lcom/twitter/api/legacy/request/tweet/d;

    invoke-direct {v3, v12}, Lcom/twitter/api/legacy/request/tweet/d;-><init>(Lcom/twitter/tweet/action/legacy/n0;)V

    invoke-virtual {v1, v3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto/16 :goto_4

    :cond_7
    const/16 v1, 0x2134

    invoke-virtual {v0, v1}, Lcom/twitter/tweetuploader/l;->h0(I)V

    invoke-static {v6}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v14

    invoke-static {v7}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/tweetuploader/l;->X1:Lcom/twitter/tweetuploader/n;

    iget-boolean v3, v1, Lcom/twitter/tweetuploader/n;->G:Z

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/twitter/subscriptions/api/r;->Companion:Lcom/twitter/subscriptions/api/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/twitter/tweetuploader/l;->Z:Lcom/twitter/model/drafts/d;

    const-string v4, "draftTweet"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/twitter/subscriptions/api/r$a;->b(Lcom/twitter/subscriptions/api/r$a;Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    iget-object v15, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v18

    invoke-virtual {v14}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    new-instance v3, Lcom/twitter/database/legacy/tdbh/q;

    iget-object v4, v0, Lcom/twitter/tweetuploader/l;->Z:Lcom/twitter/model/drafts/d;

    move-object v13, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/twitter/database/legacy/tdbh/q;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/b;Lcom/twitter/database/n;Lcom/twitter/model/drafts/d;J)V

    invoke-static {v1, v3}, Lcom/twitter/database/s;->c(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    const/16 v1, 0x251c

    invoke-virtual {v0, v1}, Lcom/twitter/tweetuploader/l;->h0(I)V

    iget-object v1, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    iget-object v1, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    iget-object v3, v3, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v3, v3, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    iget-object v3, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    iget-object v3, v3, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v3, v3, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/d0;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/d0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v1}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/legacy/request/search/a;

    invoke-direct {v4, v7, v6, v12, v1}, Lcom/twitter/api/legacy/request/search/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;[J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, v4}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v3, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_d
    iget-object v1, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    iget-object v1, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v3, v1, Lcom/twitter/model/core/d;->r:J

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-lez v1, :cond_e

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v1

    new-instance v3, Lcom/twitter/api/legacy/request/tweet/q;

    iget-object v4, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    iget-object v4, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v4, v4, Lcom/twitter/model/core/d;->r:J

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/twitter/api/legacy/request/tweet/q;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v1, v3}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_e
    iget-object v1, v0, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    iget-object v1, v1, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    if-eqz v1, :cond_11

    instance-of v3, v1, Lcom/twitter/model/core/entity/y;

    if-eqz v3, :cond_11

    check-cast v1, Lcom/twitter/model/core/entity/y;

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/legacy/request/tweet/q;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/y;->getId()J

    move-result-wide v8

    invoke-direct {v4, v7, v6, v8, v9}, Lcom/twitter/api/legacy/request/tweet/q;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v3, v4}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    goto :goto_4

    :cond_f
    new-instance v1, Lcom/twitter/util/InvalidDataException;

    const-string v3, "Received null status."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    iget-object v1, v1, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    sget-object v5, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v1

    const-string v5, "custom_errors"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v1, v1, Lcom/twitter/network/k0;->a:I

    const/16 v5, 0x190

    if-ne v1, v5, :cond_11

    const-string v1, "MediaExpired"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    :goto_4
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/twitter/tweetuploader/l;->h0(I)V

    return-object v2
.end method

.method public abstract e0()Lcom/twitter/network/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f0()Lcom/twitter/async/http/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract g0(Lcom/twitter/async/http/q;)Lcom/twitter/model/core/b;
    .param p1    # Lcom/twitter/async/http/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/q<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/model/core/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final h0(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->b()Lcom/twitter/api/upload/request/progress/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/api/upload/request/progress/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/twitter/api/upload/request/progress/g;-><init>(IZZ)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetuploader/l;->y1:Lcom/twitter/tweetuploader/subtasks/y;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetuploader/subtasks/y;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/twitter/async/operation/j;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/api/requests/e;->A:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/api/upload/request/z;->H:I

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    iget-object v0, p0, Lcom/twitter/tweetuploader/l;->Z:Lcom/twitter/model/drafts/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "has_media"

    goto :goto_0

    :cond_0
    const-string v0, "no_media"

    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "app:twitter_service:tweet:create"

    const-string v3, "retry"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    iget-object p1, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0}, Lcom/twitter/analytics/util/l;->b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/network/k0;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/analytics/util/l;->d(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Lcom/twitter/network/k0;)V

    :cond_1
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
