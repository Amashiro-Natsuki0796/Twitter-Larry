.class public final Lcom/twitter/tweetdetail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lcom/twitter/util/rx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/details/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/legacy/hydrator/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/details/b;Lcom/twitter/model/core/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/database/legacy/hydrator/s0;Landroidx/loader/app/a;Lcom/twitter/util/android/d0;)V
    .locals 4
    .param p1    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/hydrator/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/loader/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetdetail/l;->a:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/tweetdetail/l;->b:Lcom/twitter/tweet/details/b;

    iput-object p2, p0, Lcom/twitter/tweetdetail/l;->c:Lcom/twitter/model/core/g;

    iput-object p3, p0, Lcom/twitter/tweetdetail/l;->d:Lcom/twitter/app/common/inject/o;

    iput-object p4, p0, Lcom/twitter/tweetdetail/l;->e:Lcom/twitter/database/legacy/hydrator/s0;

    iget-object p2, p3, Lcom/twitter/app/common/base/h;->Y:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/tweetdetail/l;->f:Lcom/twitter/util/android/d0;

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p4

    const-wide/16 v0, -0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    const p4, 0x7f151e3e

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/database/schema/a;->a:Ljava/lang/String;

    sget-object p1, Lcom/twitter/database/schema/a$n;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "ownerId"

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/l;->g:Landroid/net/Uri;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "param_uri"

    iget-object p3, p0, Lcom/twitter/tweetdetail/l;->g:Landroid/net/Uri;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p2, 0x5

    invoke-virtual {p5, p2, p1, p0}, Landroidx/loader/app/a;->b(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    goto :goto_2

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/twitter/tweetdetail/l;->f:Lcom/twitter/util/android/d0;

    invoke-interface {p1, p4, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, p0, Lcom/twitter/tweetdetail/l;->d:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-interface {p6, p4, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "param_uri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iget-object p1, p0, Lcom/twitter/tweetdetail/l;->b:Lcom/twitter/tweet/details/b;

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iget p1, p1, Lcom/twitter/model/core/e;->l:I

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "status_groups_type=?"

    move-object v4, p1

    move-object v5, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v4, p1

    move-object v5, v4

    :goto_0
    new-instance p1, Lcom/twitter/util/android/l;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/database/legacy/query/q;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/twitter/tweetdetail/l;->d:Lcom/twitter/app/common/inject/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/android/l;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid loader id: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p2, Landroid/database/Cursor;

    iget p1, p1, Landroidx/loader/content/c;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/tweetdetail/l;->e:Lcom/twitter/database/legacy/hydrator/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/database/legacy/hydrator/s0;->f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;

    move-result-object p2

    iget-object v0, p2, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    iget-object v1, v0, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v1, p2, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tweet.statusId"

    iget-object v4, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lcom/twitter/model/core/e$b;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "tweet.groupType"

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    const-string v1, "tweet.content"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/twitter/tweetdetail/l;->g:Landroid/net/Uri;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string v1, "activity.uri"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "UserId of tweet is 0 and UserName is empty"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, p2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/twitter/tweetdetail/l;->a:Lio/reactivex/subjects/b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twitter/tweetdetail/l;->c:Lcom/twitter/model/core/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/g;->a(Lcom/twitter/model/core/e$b;)V

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/twitter/tweetdetail/l;->b:Lcom/twitter/tweet/details/b;

    invoke-virtual {p1}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetdetail/l;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method
