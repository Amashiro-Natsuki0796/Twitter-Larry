.class public final Lcom/twitter/composer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/selfthread/s1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/navigation/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/legacy/foundmedia/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/activity/b;Lcom/twitter/navigation/composer/a;Lcom/twitter/card/e;Lcom/twitter/media/legacy/foundmedia/n0;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/legacy/foundmedia/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerActivityArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usedGifsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/composer/h;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/composer/h;->c:Lcom/twitter/navigation/composer/a;

    iput-object p4, p0, Lcom/twitter/composer/h;->d:Lcom/twitter/card/e;

    iput-object p5, p0, Lcom/twitter/composer/h;->e:Lcom/twitter/media/legacy/foundmedia/n0;

    iput-object p6, p0, Lcom/twitter/composer/h;->f:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/k0;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/drafts/d;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/analytics/feature/model/k0;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/composer/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/composer/h;->g:Z

    invoke-static {p2}, Lcom/twitter/api/tweetuploader/h;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/tweetuploader/h;

    move-result-object p2

    new-instance v1, Lcom/twitter/navigation/composer/a;

    invoke-direct {v1}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/navigation/composer/a;->t0()Z

    move-result v7

    new-instance v1, Lcom/twitter/api/tweetuploader/h$a;

    iget-object v5, p2, Lcom/twitter/api/tweetuploader/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p2, Lcom/twitter/api/tweetuploader/h;->c:Lcom/twitter/api/tweetuploader/d;

    iget-object v4, p2, Lcom/twitter/api/tweetuploader/h;->a:Landroid/content/Context;

    move-object v2, v1

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/tweetuploader/h$a;-><init>(Lcom/twitter/api/tweetuploader/d;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLcom/twitter/analytics/feature/model/k0;)V

    iget-object p2, p2, Lcom/twitter/api/tweetuploader/h;->d:Lcom/twitter/async/controller/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/async/operation/d;

    invoke-direct {p3, v1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p2, p3}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    new-instance p2, Lcom/twitter/composer/g;

    invoke-direct {p2, p0, p1}, Lcom/twitter/composer/g;-><init>(Lcom/twitter/composer/h;Ljava/util/List;)V

    invoke-static {p2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/composer/h;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 12
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/composer/h;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/composer/h;->g:Z

    new-instance v11, Lcom/twitter/api/legacy/request/tweet/p;

    iget-object v9, v0, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/twitter/composer/h;->a:Landroid/content/Context;

    iget-wide v7, v0, Lcom/twitter/model/core/m;->d:J

    move-object v2, v11

    move-object v4, p2

    move-wide v5, v7

    invoke-direct/range {v2 .. v10}, Lcom/twitter/api/legacy/request/tweet/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;I)V

    const/4 p2, 0x0

    iput-object p2, v11, Lcom/twitter/api/legacy/request/tweet/p;->R3:Ljava/lang/Boolean;

    iget-object p2, v0, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    iput-object p2, v11, Lcom/twitter/api/legacy/request/tweet/p;->S3:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/drafts/d;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/twitter/composer/h$a;

    invoke-direct {p2, v11, p1, v0}, Lcom/twitter/composer/h$a;-><init>(Lcom/twitter/api/legacy/request/tweet/p;Ljava/lang/String;Lcom/twitter/model/core/m;)V

    invoke-virtual {v11, p2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/h;->f:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v11}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/twitter/composer/h;->c(ZZ)V

    :cond_2
    return-void
.end method

.method public final c(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/composer/h;->c:Lcom/twitter/navigation/composer/a;

    invoke-virtual {v0}, Lcom/twitter/navigation/composer/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lcom/twitter/composer/h;->d:Lcom/twitter/card/e;

    iget-wide v4, v3, Lcom/twitter/card/e;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/card/e;->b:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/twitter/composer/h;->b:Lcom/twitter/app/common/activity/b;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lcom/twitter/navigation/composer/ComposerContentViewResult;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :goto_1
    return-void
.end method
