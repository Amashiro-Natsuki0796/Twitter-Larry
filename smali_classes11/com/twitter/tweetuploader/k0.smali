.class public final Lcom/twitter/tweetuploader/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/k0$e;,
        Lcom/twitter/tweetuploader/k0$c;,
        Lcom/twitter/tweetuploader/k0$b;,
        Lcom/twitter/tweetuploader/k0$d;,
        Lcom/twitter/tweetuploader/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetuploader/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/i;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/k0;->a:Lcom/twitter/tweetuploader/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;Lio/reactivex/internal/operators/completable/d$a;Lcom/twitter/tweetuploader/i;)V
    .locals 6
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetuploader/k0$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/internal/operators/completable/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetuploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/tweetuploader/TweetUploadException;
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    if-ne v4, p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, p1}, Lcom/twitter/tweetuploader/k0$e;->c(Lcom/twitter/tweetuploader/n;)Z

    move-result v5

    if-nez v5, :cond_3

    iget p2, p1, Lcom/twitter/tweetuploader/n;->v:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/twitter/tweetuploader/n;->v:I

    if-lez p2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    move v1, p2

    :goto_1
    if-ltz v1, :cond_4

    aget-object v2, v0, p2

    invoke-virtual {v2, p1}, Lcom/twitter/tweetuploader/k0$e;->d(Lcom/twitter/tweetuploader/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p2, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string p3, "Limit of tweet upload phase resets exceeded"

    invoke-direct {p2, p1, p3}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    throw p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_6

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->p:Lcom/twitter/tweetuploader/n$a;

    iget-object v0, v0, Lcom/twitter/tweetuploader/n$a;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p4, p4, Lcom/twitter/tweetuploader/i;->b:Lcom/twitter/database/legacy/resilient/b;

    monitor-enter p4

    :try_start_0
    const-string v0, "Persistent Job Info not provided for: "

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->b()Lcom/twitter/database/legacy/resilient/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p4, v1}, Lcom/twitter/database/legacy/resilient/b;->P(Lcom/twitter/database/legacy/resilient/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p4

    invoke-virtual {p2}, Lcom/twitter/tweetuploader/k0$e;->a()Lcom/twitter/tweetuploader/subtasks/a;

    move-result-object p4

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    invoke-virtual {p4, p1, v0}, Lcom/twitter/tweetuploader/subtasks/a;->b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    iput-object p4, p1, Lcom/twitter/tweetuploader/n;->k:Lcom/twitter/tweetuploader/subtasks/a;

    iput-object v0, p1, Lcom/twitter/tweetuploader/n;->l:Lcom/twitter/util/concurrent/h;

    new-instance p4, Lcom/twitter/tweetuploader/k0$c;

    invoke-direct {p4, p1, p3}, Lcom/twitter/tweetuploader/k0$a;-><init>(Lcom/twitter/tweetuploader/n;Lio/reactivex/internal/operators/completable/d$a;)V

    invoke-virtual {v0, p4}, Lcom/twitter/util/concurrent/i;->c(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance p4, Lcom/twitter/tweetuploader/k0$b;

    invoke-direct {p4, p1, p3}, Lcom/twitter/tweetuploader/k0$a;-><init>(Lcom/twitter/tweetuploader/n;Lio/reactivex/internal/operators/completable/d$a;)V

    invoke-virtual {v0, p4}, Lcom/twitter/util/concurrent/i;->d(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance p4, Lcom/twitter/tweetuploader/k0$d;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/twitter/tweetuploader/k0$d;-><init>(Lcom/twitter/tweetuploader/k0;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;Lio/reactivex/internal/operators/completable/d$a;)V

    invoke-virtual {v0, p4}, Lcom/twitter/util/concurrent/i;->l(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-class p2, Lcom/twitter/tweetuploader/n;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    const-string p3, "Could not find a valid tweet upload phase"

    invoke-direct {p2, p1, p3}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    throw p2
.end method
