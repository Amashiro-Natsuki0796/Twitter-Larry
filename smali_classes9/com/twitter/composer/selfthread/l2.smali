.class public final Lcom/twitter/composer/selfthread/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/adapters/m<",
        "Lcom/twitter/composer/selfthread/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/composer/selfthread/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/composer/selfthread/l2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l2;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l2;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/composer/selfthread/l2$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/selfthread/l2$a;-><init>(Lcom/twitter/composer/selfthread/l2;)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/l2;->g:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Lcom/twitter/ui/adapters/j;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    iput-object p1, v0, Lcom/twitter/ui/adapters/k;->a:Lcom/twitter/ui/adapters/j;

    return-void
.end method

.method public final d(Lcom/twitter/composer/selfthread/model/f;I)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/l2$a;->d()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/l2;->b:Ljava/util/ArrayList;

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    move-result-object v0

    new-instance v3, Lcom/twitter/composer/selfthread/model/d;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v0, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {v3, p1, p2, v0}, Lcom/twitter/composer/selfthread/model/d;-><init>(JLjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/twitter/composer/selfthread/l2;->i(Lcom/twitter/composer/selfthread/model/b;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/l2$a;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/composer/selfthread/model/d;

    invoke-direct {v0, p1, p2}, Lcom/twitter/composer/selfthread/model/d;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/twitter/composer/selfthread/l2;->i(Lcom/twitter/composer/selfthread/model/b;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/composer/selfthread/l2$a;->e(I)V

    :goto_0
    return-void
.end method

.method public final f(J)Lcom/twitter/composer/selfthread/model/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/model/f;

    iget-wide v2, v1, Lcom/twitter/composer/selfthread/model/f;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lcom/twitter/composer/selfthread/model/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/model/f;

    return-object v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/l2;->h(I)Lcom/twitter/composer/selfthread/model/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/l2;->h(I)Lcom/twitter/composer/selfthread/model/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(I)Lcom/twitter/composer/selfthread/model/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/selfthread/model/b;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/selfthread/model/b;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/selfthread/model/b;

    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/twitter/composer/selfthread/model/b;)I
    .locals 4
    .param p1    # Lcom/twitter/composer/selfthread/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :cond_1
    iget-object v3, p0, Lcom/twitter/composer/selfthread/l2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "longform_notetweets_tweet_storm_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final k(Lcom/twitter/composer/selfthread/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/l2;->i(Lcom/twitter/composer/selfthread/model/b;)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/k;->g(I)V

    return-void
.end method

.method public final l(Lcom/twitter/composer/selfthread/model/f;Z)V
    .locals 6
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v2, p0, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-lez v1, :cond_0

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {p0, p2}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ge v1, p2, :cond_1

    add-int/lit8 p2, v1, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {p0, p2}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    iget-object p2, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object p2, p2, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v4, p2, Lcom/twitter/model/drafts/d$b;->d:J

    iget-object p2, p2, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-boolean p1, p1, Lcom/twitter/composer/selfthread/model/c;->f:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/model/f;

    iget-object v3, v2, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v3, v3, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-wide v4, v3, Lcom/twitter/model/drafts/d$b;->d:J

    if-eqz p2, :cond_4

    iput-object p2, v3, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    :cond_4
    iget-object p2, v2, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iput-boolean p1, p2, Lcom/twitter/composer/selfthread/model/c;->f:Z

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/l2$a;->d()V

    :cond_6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/drafts/d;

    new-instance v4, Lcom/twitter/composer/selfthread/model/f;

    const-string v5, "draftTweet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/composer/b;

    invoke-direct {v5}, Lcom/twitter/composer/b;-><init>()V

    iget-object v6, v5, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    invoke-virtual {v6, v2}, Lcom/twitter/model/drafts/d$b;->n(Lcom/twitter/model/drafts/d;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    iget-object v8, v2, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/model/drafts/a;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v11, v10, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v11, v11, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v10, v10, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-virtual {v10}, Lcom/twitter/model/media/p;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_1
    invoke-virtual {v7, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v7, v5, Lcom/twitter/composer/b;->d:Z

    iget-object v6, v6, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/composer/b;->c:Lcom/twitter/twittertext/h;

    new-instance v6, Lcom/twitter/composer/selfthread/model/c;

    invoke-direct {v6, v3}, Lcom/twitter/composer/selfthread/model/c;-><init>(I)V

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/composer/selfthread/model/f;-><init>(Lcom/twitter/composer/b;Lcom/twitter/composer/selfthread/model/c;I)V

    iget-object v2, v2, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_3
    iget-object v2, v4, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    invoke-virtual {v2, v3, v3}, Lcom/twitter/composer/selfthread/model/c;->a(II)V

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/selfthread/model/f;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/l2$a;->d()V

    return-void
.end method

.method public final n(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 6
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/l2;->g()Lcom/twitter/composer/selfthread/model/f;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-eq v0, p1, :cond_7

    iput-object p1, p0, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/l2;->f:Lcom/twitter/composer/selfthread/s1;

    const/4 v3, 0x0

    const-string v4, "footerActionBar"

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lcom/twitter/composer/selfthread/s1;->R3(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object p1, v2, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/composer/view/ComposerFooterActionBar;->setCharacterCountVisibility(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p1, v2, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/twitter/composer/view/ComposerFooterActionBar;->setCharacterCountVisibility(Z)V

    iget-object p1, v2, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->r:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->y:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->x:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->D:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->H:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->s:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar;->h()V

    iget-object p1, v2, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {p1, v1}, Lcom/twitter/composer/drawer/e;->a(Z)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {p0, p1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/twitter/composer/selfthread/l2;->e:Lcom/twitter/composer/selfthread/l2$a;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/l2$a;->d()V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    return-void
.end method
