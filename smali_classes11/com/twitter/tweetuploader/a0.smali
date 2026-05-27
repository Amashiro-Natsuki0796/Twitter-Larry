.class public final Lcom/twitter/tweetuploader/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/tweetuploader/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/a0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/twitter/util/collection/h0$a;

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/manager/j;Lcom/twitter/notification/channel/t;Lcom/twitter/notifications/k;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/tweetuploader/a0;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/a0;->b:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/tweetuploader/a0;->g:Lcom/twitter/notifications/k;

    iput-object p2, p0, Lcom/twitter/tweetuploader/a0;->d:Lcom/twitter/media/manager/j;

    iput-object p5, p0, Lcom/twitter/tweetuploader/a0;->f:Lcom/twitter/ui/toasts/manager/e;

    iput-object p3, p0, Lcom/twitter/tweetuploader/a0;->e:Lcom/twitter/notification/channel/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/chuckerteam/chucker/internal/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f15170f

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/edit/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/twitter/edit/a;->b(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1508ed

    goto :goto_0

    :cond_1
    const p1, 0x7f151e2b

    :goto_0
    const/16 v1, 0x20

    const-string v2, "tweets_sent"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/twitter/tweetuploader/a0;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/twitter/tweetuploader/a0$a;->a(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetuploader/a0;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/twitter/tweetuploader/a0;->a:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/twitter/tweetuploader/a0;->g:Lcom/twitter/notifications/k;

    const-wide/16 v0, 0x3e9

    invoke-interface {p2, v0, v1, p1}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/twitter/model/core/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweetuploader/x;

    invoke-direct {v0, p1}, Lcom/twitter/tweetuploader/x;-><init>(Lcom/twitter/model/core/e;)V

    const-string p1, "tweets_sent"

    const v1, 0x7f15188a

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/twitter/tweetuploader/a0;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/tweetuploader/a0;->i(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZLandroid/content/Intent;)V

    return-void
.end method

.method public final e(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweetuploader/a0$a;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/a0$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/tweetuploader/a0$a;->b:Z

    iput-object p5, v0, Lcom/twitter/tweetuploader/a0$a;->h:Ljava/lang/String;

    iget-object p5, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/tweetuploader/a0$a;->i:Ljava/lang/String;

    invoke-virtual {p0, p4, p2, p3, v0}, Lcom/twitter/tweetuploader/a0;->k(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/tweetuploader/a0$a;)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/a0;->a:Landroid/os/Handler;

    new-instance p5, Lcom/twitter/tweetuploader/z;

    invoke-direct {p5, p0, p4, p2, p3}, Lcom/twitter/tweetuploader/z;-><init>(Lcom/twitter/tweetuploader/a0;Lcom/twitter/util/user/UserIdentifier;J)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweetuploader/a0$a;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/a0$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/tweetuploader/a0$a;->b:Z

    iput-boolean v1, v0, Lcom/twitter/tweetuploader/a0$a;->e:Z

    iput-boolean v1, v0, Lcom/twitter/tweetuploader/a0$a;->g:Z

    iput-object p7, v0, Lcom/twitter/tweetuploader/a0$a;->h:Ljava/lang/String;

    iput-object p8, v0, Lcom/twitter/tweetuploader/a0$a;->i:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p6

    sget-object p8, Lcom/twitter/tweetuploader/TweetUploadService;->b:Ljava/util/Map;

    new-instance p8, Landroid/content/Intent;

    const-class v2, Lcom/twitter/tweetuploader/TweetUploadService;

    iget-object v3, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    invoke-direct {p8, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "owner_id"

    invoke-virtual {p8, v2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p6

    const-string p7, "status_id"

    invoke-virtual {p6, p7, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p6

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "com.twitter.android.abort."

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "action_type"

    const-string p6, "ABORT"

    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    iput-object p4, v0, Lcom/twitter/tweetuploader/a0$a;->c:Landroid/content/Intent;

    const/4 p4, 0x0

    iput-boolean p4, v0, Lcom/twitter/tweetuploader/a0$a;->b:Z

    iput-boolean v1, v0, Lcom/twitter/tweetuploader/a0$a;->a:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/tweetuploader/a0;->k(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/tweetuploader/a0$a;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "sending_tweet"

    const/4 v1, 0x0

    const v2, 0x7f150f03

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/twitter/tweetuploader/a0;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Lcom/twitter/model/core/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweetuploader/y;

    invoke-direct {v0, p1}, Lcom/twitter/tweetuploader/y;-><init>(Lcom/twitter/model/core/e;)V

    const-string p1, "tweets_sent"

    const v1, 0x7f151e18

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/twitter/tweetuploader/a0;->j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZLandroid/content/Intent;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweetuploader/a0$a;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/a0$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/tweetuploader/a0$a;->b:Z

    iput-object p4, v0, Lcom/twitter/tweetuploader/a0$a;->h:Ljava/lang/String;

    iget-object p4, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/twitter/tweetuploader/a0$a;->i:Ljava/lang/String;

    sget-object p5, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {p5}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object p5

    invoke-static {}, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startsComposer()Lcom/twitter/drafts/api/DraftsContentViewArgs;

    move-result-object v1

    invoke-interface {p5, p4, v1, p1}, Lcom/twitter/app/common/args/d;->b(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p5

    iput-object p5, v0, Lcom/twitter/tweetuploader/a0$a;->d:Landroid/content/Intent;

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p5

    sget-object p7, Lcom/twitter/tweetuploader/TweetUploadService;->b:Ljava/util/Map;

    new-instance p7, Landroid/content/Intent;

    const-class v1, Lcom/twitter/tweetuploader/TweetUploadService;

    invoke-direct {p7, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "owner_id"

    invoke-virtual {p7, p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "status_id"

    invoke-virtual {p4, p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "com.twitter.android.resend."

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "action_type"

    const-string p6, "RESEND"

    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    iput-object p4, v0, Lcom/twitter/tweetuploader/a0$a;->f:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    iput-object p7, v0, Lcom/twitter/tweetuploader/a0$a;->d:Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/tweetuploader/a0;->k(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/tweetuploader/a0$a;)V

    return-void
.end method

.method public final j(IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object p1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, p3}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    iput-object p4, v0, Lcom/twitter/ui/toasts/model/e$a;->b:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    iget-object p2, p0, Lcom/twitter/tweetuploader/a0;->f:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p2, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public final k(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/tweetuploader/a0$a;)V
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetuploader/a0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetuploader/a0;->e:Lcom/twitter/notification/channel/t;

    invoke-interface {v0, p1}, Lcom/twitter/notification/channel/t;->l(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/app/n;

    iget-object v2, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/core/app/n;->K:Landroid/app/Notification;

    const v2, 0x7f0804b9

    iput v2, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060415

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v1, Landroidx/core/app/n;->z:I

    iget-object v0, p4, Lcom/twitter/tweetuploader/a0$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/app/n;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p4, Lcom/twitter/tweetuploader/a0$a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    iget-object v0, p4, Lcom/twitter/tweetuploader/a0$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    iget-boolean v0, p4, Lcom/twitter/tweetuploader/a0$a;->b:Z

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/n;->e(IZ)V

    iget-object v0, p4, Lcom/twitter/tweetuploader/a0$a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    sget-object v2, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/tweetuploader/a0;->d:Lcom/twitter/media/manager/j;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    const/4 v4, -0x3

    invoke-static {v4}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v4

    sget-object v5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/twitter/media/manager/m;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/media/request/a;

    invoke-direct {v4, v0}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-virtual {v2, v4}, Lcom/twitter/media/manager/j;->a(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/media/util/l;->f(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-boolean v0, p4, Lcom/twitter/tweetuploader/a0$a;->g:Z

    if-eqz v0, :cond_2

    iput v3, v1, Landroidx/core/app/n;->p:I

    const/16 v0, 0x64

    iput v0, v1, Landroidx/core/app/n;->q:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/core/app/n;->r:Z

    iget-boolean v0, p4, Lcom/twitter/tweetuploader/a0$a;->a:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/n;->e(IZ)V

    :cond_2
    iget-object v0, p4, Lcom/twitter/tweetuploader/a0$a;->c:Landroid/content/Intent;

    const/high16 v2, 0x44000000    # 512.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    const v4, 0x7f1502e5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    iget-object v5, p4, Lcom/twitter/tweetuploader/a0$a;->c:Landroid/content/Intent;

    invoke-static {v4, v3, v5, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f080358

    invoke-virtual {v1, v5, v0, v4}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_3
    iget-object v0, p4, Lcom/twitter/tweetuploader/a0$a;->f:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    const v4, 0x7f150efe

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/tweetuploader/a0;->c:Landroid/content/Context;

    iget-object v5, p4, Lcom/twitter/tweetuploader/a0$a;->f:Landroid/content/Intent;

    invoke-static {v4, v3, v5, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f08035c

    invoke-virtual {v1, v3, v0, v2}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p1}, Lcom/twitter/tweetuploader/a0$a;->a(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetuploader/a0;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/twitter/tweetuploader/a0;->a:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p2, p4, Lcom/twitter/tweetuploader/a0$a;->e:Z

    if-eqz p2, :cond_5

    new-instance p2, Lcom/twitter/tweetuploader/w;

    invoke-direct {p2, p0, p1, v1}, Lcom/twitter/tweetuploader/w;-><init>(Lcom/twitter/tweetuploader/a0;Ljava/lang/String;Landroidx/core/app/n;)V

    iget-object p3, p0, Lcom/twitter/tweetuploader/a0;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/tweetuploader/a0;->a:Landroid/os/Handler;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/twitter/tweetuploader/a0;->g:Lcom/twitter/notifications/k;

    invoke-virtual {v1}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p3

    const-wide/16 v0, 0x3e9

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/twitter/notifications/k;->k(Ljava/lang/String;JLandroid/app/Notification;)V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
