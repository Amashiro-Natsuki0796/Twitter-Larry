.class public final Lcom/twitter/tweetuploader/subtasks/x;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetuploader/subtasks/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystems/nudges/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/twitter/tweetuploader/subtasks/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/tweetuploader/subtasks/w;-><init>(I)V

    new-instance v2, Lcom/twitter/subsystems/nudges/api/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v3, p0, Lcom/twitter/tweetuploader/subtasks/x;->a:Lcom/twitter/util/rx/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/twitter/tweetuploader/subtasks/x;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/x;->c:Lio/reactivex/u;

    iput-object v1, p0, Lcom/twitter/tweetuploader/subtasks/x;->d:Lcom/twitter/tweetuploader/subtasks/w;

    iput-object v2, p0, Lcom/twitter/tweetuploader/subtasks/x;->e:Lcom/twitter/subsystems/nudges/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/x;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    iget-boolean p1, p0, Lcom/twitter/tweetuploader/subtasks/x;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 7
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

    iget-object p2, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    new-instance v0, Lcom/twitter/util/concurrent/i;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i;-><init>()V

    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v5, Lcom/twitter/subsystems/nudges/util/a;->Companion:Lcom/twitter/subsystems/nudges/util/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/subsystems/nudges/util/a$a;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v5

    sget-object v6, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    if-ne v5, v6, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/twitter/subsystems/nudges/api/k;->OriginalTweet:Lcom/twitter/subsystems/nudges/api/k;

    if-ne v5, v6, :cond_4

    new-instance v5, Lcom/twitter/twittertext/b;

    invoke-direct {v5}, Lcom/twitter/twittertext/b;-><init>()V

    invoke-static {v4}, Lcom/twitter/twittertext/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/twitter/tweetuploader/subtasks/x;->g:Z

    :cond_4
    move v4, v3

    :goto_2
    iget-object v5, p1, Lcom/twitter/tweetuploader/n;->w:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v1, v1, Lcom/twitter/model/drafts/d;->t:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v5, "nudges_android_util_force_nudge_enabled"

    invoke-virtual {v1, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    const-string v1, "nudges_android_first_degree_get_nudge_enabled"

    invoke-virtual {p0, v1}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "nudges_android_first_degree_get_nudge_experimental_model_enabled"

    invoke-virtual {p0, v1}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/tweetuploader/subtasks/x;->g:Z

    if-eqz v1, :cond_9

    const-string v1, "nudges_android_mentions_get_nudge_enabled"

    invoke-virtual {p0, v1}, Lcom/twitter/tweetuploader/subtasks/x;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    move v3, v2

    :cond_9
    :goto_4
    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-wide v5, v1, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/twitter/tweetuploader/n;->g(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/twitter/tweetuploader/n;->w:Ljava/lang/Boolean;

    iput-boolean v3, p1, Lcom/twitter/tweetuploader/n;->x:Z

    if-nez v3, :cond_b

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    iput-boolean v2, p0, Lcom/twitter/tweetuploader/subtasks/x;->f:Z

    new-instance v1, Lcom/twitter/tweetuploader/subtasks/t;

    invoke-direct {v1, p2, p1, p0}, Lcom/twitter/tweetuploader/subtasks/t;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/x;)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetuploader/subtasks/u;

    invoke-direct {v2, p2, p1, p0}, Lcom/twitter/tweetuploader/subtasks/u;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/subtasks/x;)V

    new-instance v3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/x;->c:Lio/reactivex/u;

    invoke-virtual {v3, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetuploader/subtasks/v;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/twitter/tweetuploader/subtasks/v;-><init>(Lcom/twitter/tweetuploader/subtasks/x;Lcom/twitter/model/drafts/d;Lcom/twitter/util/concurrent/i;Lcom/twitter/tweetuploader/n;)V

    new-instance p1, Lio/reactivex/internal/observers/d;

    invoke-direct {p1, v2}, Lio/reactivex/internal/observers/d;-><init>(Lio/reactivex/functions/b;)V

    invoke-virtual {v1, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p2, p0, Lcom/twitter/tweetuploader/subtasks/x;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method
