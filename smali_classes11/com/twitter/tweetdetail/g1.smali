.class public final Lcom/twitter/tweetdetail/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetdetail/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/q0;Lio/reactivex/subjects/b;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetdetail/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetdetail/q0;",
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/core/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/g1;->a:Lcom/twitter/tweetdetail/q0;

    iput-object p2, p0, Lcom/twitter/tweetdetail/g1;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 9
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    instance-of v0, p1, Lcom/twitter/api/upload/request/z;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/twitter/api/upload/request/z;

    iget v0, v0, Lcom/twitter/api/upload/request/z;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/twitter/tweetuploader/l;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/tweetuploader/l;

    iget-object p1, p1, Lcom/twitter/tweetuploader/l;->x1:Lcom/twitter/model/core/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetdetail/g1;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->z0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v5, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v5, v5, Lcom/twitter/model/core/d;->r:J

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iget-object p1, p0, Lcom/twitter/tweetdetail/g1;->a:Lcom/twitter/tweetdetail/q0;

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/edit/a;->v(Lcom/twitter/model/core/d;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/edit/a;->v(Lcom/twitter/model/core/d;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/twitter/tweetdetail/q0;->f4:Lcom/twitter/tweet/details/c;

    invoke-interface {v2, v0, v1}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/twitter/tweet/details/c;->c(Z)Lcom/twitter/tweet/details/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/tweet/details/c;->j()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method
