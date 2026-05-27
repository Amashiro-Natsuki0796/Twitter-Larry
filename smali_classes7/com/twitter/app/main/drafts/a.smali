.class public final synthetic Lcom/twitter/app/main/drafts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/drafts/a;->a:Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/app/main/drafts/a;->a:Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/tweetuploader/di/TweetUploadObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/tweetuploader/di/TweetUploadObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/api/tweetuploader/di/TweetUploadManagerSubgraph;->q0()Lcom/twitter/api/tweetuploader/d;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;->b4:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/twitter/app/main/drafts/c;

    invoke-direct {v4, v0, p2, v2, v3}, Lcom/twitter/app/main/drafts/c;-><init>(Lcom/twitter/api/tweetuploader/d;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-static {v4}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    return-void
.end method
