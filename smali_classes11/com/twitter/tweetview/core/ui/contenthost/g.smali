.class public Lcom/twitter/tweetview/core/ui/contenthost/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/renderable/i;


# instance fields
.field public final a:Lcom/twitter/model/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/t<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/model/timeline/o2;",
            "Lcom/twitter/ui/renderable/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/unified/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/renderable/hosts/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/renderable/hosts/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/ui/renderable/g;",
            "Lcom/twitter/ui/renderable/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V
    .locals 8
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v2, Lcom/twitter/tweetview/core/ui/contenthost/f;

    invoke-direct {v2, p2}, Lcom/twitter/tweetview/core/ui/contenthost/f;-><init>(Lcom/twitter/ui/renderable/d;)V

    .line 2
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->e()Lcom/twitter/ui/renderable/hosts/d;

    move-result-object v3

    .line 3
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->f()Lcom/twitter/ui/renderable/hosts/e;

    move-result-object v4

    .line 4
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->b()Lcom/twitter/card/d;

    move-result-object v5

    .line 5
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->c()Lcom/twitter/card/unified/t;

    move-result-object v6

    .line 6
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->a()Lcom/twitter/ui/renderable/hosts/b;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/util/object/t;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/card/d;Lcom/twitter/card/unified/t;Lcom/twitter/util/object/k;)V

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/util/object/t;Lcom/twitter/content/host/core/a;)V
    .locals 8
    .param p2    # Lcom/twitter/util/object/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/util/object/t<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/model/timeline/o2;",
            "Lcom/twitter/ui/renderable/d;",
            ">;",
            "Lcom/twitter/content/host/core/a;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->e()Lcom/twitter/ui/renderable/hosts/d;

    move-result-object v3

    .line 9
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->f()Lcom/twitter/ui/renderable/hosts/e;

    move-result-object v4

    .line 10
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->b()Lcom/twitter/card/d;

    move-result-object v5

    .line 11
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->c()Lcom/twitter/card/unified/t;

    move-result-object v6

    .line 12
    invoke-interface {p3}, Lcom/twitter/content/host/core/a;->a()Lcom/twitter/ui/renderable/hosts/b;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/util/object/t;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/card/d;Lcom/twitter/card/unified/t;Lcom/twitter/util/object/k;)V

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/util/object/t;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/card/d;Lcom/twitter/card/unified/t;Lcom/twitter/util/object/k;)V
    .locals 1
    .param p2    # Lcom/twitter/util/object/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/hosts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/renderable/hosts/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/unified/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/util/object/t<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/model/timeline/o2;",
            "Lcom/twitter/ui/renderable/d;",
            ">;",
            "Lcom/twitter/ui/renderable/hosts/d;",
            "Lcom/twitter/ui/renderable/hosts/e;",
            "Lcom/twitter/card/d;",
            "Lcom/twitter/card/unified/t;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/ui/renderable/g;",
            "Lcom/twitter/ui/renderable/g;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/twitter/model/core/c;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->a:Lcom/twitter/model/core/c;

    .line 18
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->c:Z

    .line 19
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->b:Lcom/twitter/util/object/t;

    .line 20
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->d:Lcom/twitter/card/d;

    .line 21
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->e:Lcom/twitter/card/unified/t;

    .line 22
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->f:Lcom/twitter/ui/renderable/hosts/d;

    .line 23
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->g:Lcom/twitter/ui/renderable/hosts/e;

    .line 24
    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->h:Lcom/twitter/util/object/k;

    return-void
.end method

.method public static g(Lcom/twitter/model/core/e;)Z
    .locals 3
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unified_cards_follow_card_consumption_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->B()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Ljava/lang/Integer;)Lcom/twitter/ui/renderable/g;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/tweetview/core/ui/contenthost/g;->c(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/d;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/twitter/tweetview/core/ui/contenthost/g;->f(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->a:Lcom/twitter/model/core/c;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/d;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/model/timeline/o2$b;

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {p2, v0, v1}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    iput-object p1, p2, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/o2;

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->b:Lcom/twitter/util/object/t;

    invoke-interface {v0, p1, p2}, Lcom/twitter/util/object/t;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/renderable/d;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->c:Z

    return v0
.end method

.method public e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Z
    .locals 6
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->b:Lcom/twitter/util/object/t;

    invoke-interface {v0, p1, p2}, Lcom/twitter/util/object/t;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/renderable/d;

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/contenthost/g;->g(Lcom/twitter/model/core/e;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/twitter/model/util/k;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->g:Lcom/twitter/ui/renderable/hosts/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz p2, :cond_3

    iget-object v4, p2, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    const-string v5, "TweetWithoutCard"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "CondensedTweet"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-boolean v5, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->c:Z

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    iget-object v4, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v4, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v4, :cond_7

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/contenthost/g;->g(Lcom/twitter/model/core/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/twitter/card/c;->b(Lcom/twitter/model/core/e;)Lcom/twitter/card/a;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->d:Lcom/twitter/card/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p2}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p2, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/twitter/card/d;->b(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/o;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/card/d;->b:Lcom/twitter/card/s;

    invoke-virtual {v1, v4, v0}, Lcom/twitter/card/s;->e(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    iget-object p2, p2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-virtual {v5, v0, p2}, Lcom/twitter/card/o;->c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v2, v3

    :cond_6
    :goto_3
    move v1, v2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/tweetview/core/ui/contenthost/g;->h(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/timeline/o2;)Lcom/twitter/card/unified/o;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->e:Lcom/twitter/card/unified/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/card/unified/o;->k:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    :goto_5
    if-nez v1, :cond_a

    invoke-static {p1}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->S()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-static {p2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    const-string v0, "getMedia(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/model/util/f;->p(Ljava/lang/Iterable;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->f:Lcom/twitter/ui/renderable/hosts/d;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/renderable/hosts/d;->d(Lcom/twitter/model/core/e;)V

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    return v3
.end method

.method public f(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/g;
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    iget-object v2, p4, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    const-string v3, "TweetWithoutCard"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "CondensedTweet"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/contenthost/g;->g(Lcom/twitter/model/core/e;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/twitter/model/util/k;->a:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->h0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    if-eq p2, v3, :cond_2

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->g:Lcom/twitter/ui/renderable/hosts/e;

    invoke-interface {v3, p1}, Lcom/twitter/ui/renderable/hosts/e;->b(Lcom/twitter/model/core/e;)Lcom/twitter/content/host/user/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->c:Z

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/contenthost/g;->g(Lcom/twitter/model/core/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p4, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p4, p4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p4, :cond_6

    invoke-static {p1}, Lcom/twitter/card/c;->b(Lcom/twitter/model/core/e;)Lcom/twitter/card/a;

    move-result-object p4

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->d:Lcom/twitter/card/d;

    invoke-virtual {v2, p4, p2}, Lcom/twitter/card/d;->a(Lcom/twitter/card/a;Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/common/a;

    move-result-object v3

    instance-of v2, p2, Lcom/twitter/ui/renderable/e;

    if-eqz v2, :cond_6

    iget-object p4, p4, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p4}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object p4

    if-nez p4, :cond_4

    move p4, v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v2

    const-string v4, "summary"

    const-string v5, "628899279:survey_card"

    const-string v6, "2586390716:message_me"

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/h1;->p([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object p4, p4, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v1

    :goto_2
    if-nez p4, :cond_6

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->h:Lcom/twitter/util/object/k;

    invoke-interface {p4, v3}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/twitter/ui/renderable/g;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/twitter/tweetview/core/ui/contenthost/g;->h(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/timeline/o2;)Lcom/twitter/card/unified/o;

    move-result-object p4

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->e:Lcom/twitter/card/unified/t;

    invoke-virtual {v2, p4}, Lcom/twitter/card/unified/t;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/s;

    move-result-object v3

    :cond_6
    :goto_4
    iget-object p4, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->a:Lcom/twitter/model/core/c;

    if-nez v3, :cond_9

    invoke-static {p1}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->S()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    const-string v4, "getMedia(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/model/util/f;->p(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->f:Lcom/twitter/ui/renderable/hosts/d;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/twitter/ui/renderable/hosts/d;->c(Lcom/twitter/model/core/e;Lcom/twitter/model/core/c;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;)Lcom/twitter/ui/renderable/g;

    move-result-object v3

    :cond_9
    invoke-virtual {p4}, Landroid/util/SparseArray;->clear()V

    return-object v3
.end method

.method public final h(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/timeline/o2;)Lcom/twitter/card/unified/o;
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/g;->a:Lcom/twitter/model/core/c;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p3, :cond_2

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object p3, p3, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    const-string v3, "CompactPromotedTweet"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance p3, Lcom/twitter/card/unified/o$a;

    invoke-direct {p3}, Lcom/twitter/card/unified/o$a;-><init>()V

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v3, p3, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v3

    const-string v4, "unifiedCardOverride"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p3, Lcom/twitter/card/unified/o$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    :cond_3
    iget-object v3, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object v3, p3, Lcom/twitter/card/unified/o$a;->b:Lcom/twitter/model/core/entity/ad/f;

    const-string v3, "displayMode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p3, Lcom/twitter/card/unified/o$a;->e:Lcom/twitter/ui/renderable/d;

    new-instance p2, Lcom/twitter/analytics/util/n;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/util/n;-><init>(Lcom/twitter/model/core/e;)V

    iput-object p2, p3, Lcom/twitter/card/unified/o$a;->c:Lcom/twitter/analytics/feature/model/a1;

    iput-object p1, p3, Lcom/twitter/card/unified/o$a;->d:Lcom/twitter/model/core/e;

    new-instance p1, Lcom/twitter/card/unified/d;

    invoke-direct {p1, v0, v1}, Lcom/twitter/card/unified/d;-><init>(II)V

    iput-object p1, p3, Lcom/twitter/card/unified/o$a;->f:Lcom/twitter/card/unified/d;

    iput-boolean v2, p3, Lcom/twitter/card/unified/o$a;->g:Z

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/unified/o;

    return-object p1
.end method
