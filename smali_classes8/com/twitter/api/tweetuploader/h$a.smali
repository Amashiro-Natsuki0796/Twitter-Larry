.class public final Lcom/twitter/api/tweetuploader/h$a;
.super Lcom/twitter/api/tweetuploader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/tweetuploader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lcom/twitter/api/tweetuploader/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/twitter/analytics/feature/model/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/tweetuploader/d;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLcom/twitter/analytics/feature/model/k0;)V
    .locals 6
    .param p1    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/tweetuploader/d;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;Z",
            "Lcom/twitter/analytics/feature/model/k0;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/tweetuploader/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V

    iput-object p1, p0, Lcom/twitter/api/tweetuploader/h$a;->h:Lcom/twitter/api/tweetuploader/d;

    iput-boolean p5, p0, Lcom/twitter/api/tweetuploader/h$a;->i:Z

    iput-object p6, p0, Lcom/twitter/api/tweetuploader/h$a;->j:Lcom/twitter/analytics/feature/model/k0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/j;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/database/legacy/draft/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/draft/c$a;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/database/legacy/draft/c$a;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v1, p0, Lcom/twitter/api/tweetuploader/h$a;->i:Z

    iget-object v2, p0, Lcom/twitter/api/tweetuploader/h$a;->h:Lcom/twitter/api/tweetuploader/d;

    iget-object v3, p0, Lcom/twitter/api/tweetuploader/h$a;->j:Lcom/twitter/analytics/feature/model/k0;

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/twitter/api/tweetuploader/d;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLcom/twitter/analytics/feature/model/k0;)V

    :cond_0
    return-void
.end method
