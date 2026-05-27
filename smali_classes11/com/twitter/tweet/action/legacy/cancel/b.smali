.class public final synthetic Lcom/twitter/tweet/action/legacy/cancel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/cancel/b;->a:Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/cancel/b;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/cancel/b;->a:Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;

    iget p2, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->g4:I

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/cancel/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->b4:Lcom/twitter/api/tweetuploader/d;

    iget-object v2, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->e4:Lcom/twitter/subscriptions/api/undo/b;

    iget-object v3, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->d4:Lcom/twitter/subscriptions/api/undo/c;

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    const/4 p2, 0x0

    iget-object v2, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->c4:Lcom/twitter/api/tweetuploader/g;

    invoke-interface {v2, v0, v1, p2}, Lcom/twitter/api/tweetuploader/g;->f(JZ)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object p2

    iget-wide v0, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    new-instance p1, Lcom/twitter/tweet/action/legacy/cancel/a;

    invoke-direct {p1, p2, v0, v1}, Lcom/twitter/tweet/action/legacy/cancel/a;-><init>(Lcom/twitter/database/legacy/draft/c;J)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unexpected Cancel Mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    invoke-interface {v3, v5, v6}, Lcom/twitter/subscriptions/api/undo/c;->c(J)V

    iget-wide v5, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    invoke-interface {v2, v5, v6}, Lcom/twitter/subscriptions/api/undo/b;->a(J)V

    iget-wide v2, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/twitter/api/tweetuploader/d;->d(Lcom/twitter/util/user/UserIdentifier;JZ)Lio/reactivex/internal/operators/single/a;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object p2

    iget-wide v0, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    new-instance p1, Lcom/twitter/tweet/action/legacy/cancel/a;

    invoke-direct {p1, p2, v0, v1}, Lcom/twitter/tweet/action/legacy/cancel/a;-><init>(Lcom/twitter/database/legacy/draft/c;J)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    goto :goto_0

    :cond_2
    iget-wide v5, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    invoke-interface {v3, v5, v6}, Lcom/twitter/subscriptions/api/undo/c;->c(J)V

    iget-wide v5, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    invoke-interface {v2, v5, v6}, Lcom/twitter/subscriptions/api/undo/b;->a(J)V

    iget-wide p1, p1, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->f4:J

    invoke-interface {v1, v0, p1, p2, v4}, Lcom/twitter/api/tweetuploader/d;->d(Lcom/twitter/util/user/UserIdentifier;JZ)Lio/reactivex/internal/operators/single/a;

    :goto_0
    return-void
.end method
