.class public final Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/app/common/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;->e:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/async/operation/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, p0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v1, Lcom/twitter/async/operation/d$c;->SERIAL_BACKGROUND:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/twitter/app/common/util/h0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/twitter/app/common/util/h0;

    invoke-interface {v0}, Lcom/twitter/app/common/util/h0;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog$a;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/a;

    check-cast v6, Lcom/twitter/util/di/app/d;

    iget-object v6, v6, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v7, Lcom/twitter/tweetuploader/di/TweetUploadObjectSubgraph;

    invoke-virtual {v6, v7}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/g;

    check-cast v6, Lcom/twitter/tweetuploader/di/TweetUploadObjectSubgraph;

    invoke-interface {v6}, Lcom/twitter/api/tweetuploader/di/TweetUploadManagerSubgraph;->q0()Lcom/twitter/api/tweetuploader/d;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v0, v4, v5, v7}, Lcom/twitter/api/tweetuploader/d;->d(Lcom/twitter/util/user/UserIdentifier;JZ)Lio/reactivex/internal/operators/single/a;

    new-instance v6, Lcom/twitter/database/legacy/draft/f$a;

    invoke-direct {v6, v4, v5}, Lcom/twitter/database/legacy/draft/f$a;-><init>(J)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lcom/twitter/database/legacy/draft/f$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/legacy/draft/f;

    invoke-virtual {v2, v4}, Lcom/twitter/database/legacy/draft/c;->p0(Lcom/twitter/database/legacy/draft/f;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/main/drafts/d;

    invoke-direct {v2, v1}, Lcom/twitter/app/main/drafts/d;-><init>(Lcom/twitter/app/common/z;)V

    invoke-static {v0, v2}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
