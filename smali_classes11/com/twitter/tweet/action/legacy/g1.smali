.class public Lcom/twitter/tweet/action/legacy/g1;
.super Lcom/twitter/tweet/action/legacy/b;
.source "SourceFile"


# instance fields
.field public m:Z

.field public n:I

.field public final o:Lcom/twitter/tweet/action/legacy/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/profiles/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/tweet/action/legacy/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/users/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/f0;Lcom/twitter/analytics/util/o;)V
    .locals 7
    .param p1    # Lcom/twitter/timeline/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/util/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v1, p1, Lcom/twitter/tweet/action/legacy/h1;->a:Lcom/twitter/app/common/inject/o;

    iget-object v5, p1, Lcom/twitter/tweet/action/legacy/h1;->g:Lcom/twitter/app/common/z;

    iget-object v6, p1, Lcom/twitter/tweet/action/legacy/h1;->l:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object v2, p1, Lcom/twitter/tweet/action/legacy/h1;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/twitter/tweet/action/legacy/h1;->d:Lcom/twitter/analytics/feature/model/p1;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/util/o;Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/twitter/tweet/action/legacy/g1;->n:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/tweet/action/legacy/b;->a:Z

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/h1;->c:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/g1;->t:Landroidx/fragment/app/m0;

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/h1;->e:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/h1;->f:Lcom/twitter/cache/twitteruser/a;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/g1;->q:Lcom/twitter/cache/twitteruser/a;

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/h1;->k:Lcom/twitter/profiles/y;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/g1;->p:Lcom/twitter/profiles/y;

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/h1;->h:Lcom/twitter/tweet/action/legacy/p;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/g1;->r:Lcom/twitter/tweet/action/legacy/p;

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/h1;->i:Lcom/twitter/ui/util/c0$b;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/g1;->s:Lcom/twitter/ui/util/c0$b;

    iget-object p1, p1, Lcom/twitter/tweet/action/legacy/h1;->j:Lcom/twitter/users/api/c;

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/g1;->u:Lcom/twitter/users/api/c;

    return-void
.end method


# virtual methods
.method public final A(JLcom/twitter/model/core/e;)V
    .locals 10
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "media_tag_summary"

    const-string v1, "click"

    invoke-virtual {p0, p3, v0, v1}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    iget-wide v4, v1, Lcom/twitter/model/core/entity/b0;->j:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_4

    iget-object p1, v7, Lcom/twitter/model/core/entity/b0;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p3, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/twitter/model/pc/e;->USER_MENTION_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {p3, p2}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/eventreporter/e;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/media/g;

    new-instance p2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {p2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/g;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/tweet/action/legacy/b;->G(Landroidx/fragment/app/Fragment;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;ZLcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/tweet/b;Lcom/twitter/tweet/action/api/i;)V
    .locals 13
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/tweet/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v10, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v12, p0

    iget-object v0, v12, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    return-void
.end method

.method public final I(Lcom/twitter/model/core/e;JLcom/twitter/analytics/feature/model/s1;Z)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    const-string v1, "quoted_tweet"

    const-string v2, "click"

    invoke-virtual {p0, p1, v1, v2}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {v0, p4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p4, Lcom/twitter/tracking/navigation/a$a;

    invoke-direct {p4}, Lcom/twitter/tracking/navigation/a$a;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, Lcom/twitter/tracking/navigation/a$a;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p4, Lcom/twitter/tracking/navigation/a$a;->b:Ljava/lang/Long;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tracking/navigation/a;

    iget-object p4, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/twitter/tweet/action/legacy/b1;->x(JLcom/twitter/tracking/navigation/a;Z)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/tweet/action/legacy/b;->d(Lcom/twitter/model/core/e;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v0, "player_url"

    invoke-static {v0, p2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "platform_forward_player_card"

    const-string v1, "click"

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/e;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f151ebe

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/util/errorreporter/c;

    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "No streams or player url supplied"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_3

    const-string v0, "cardType"

    iget-object v1, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardUrl"

    iget-object p1, p1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V
    .locals 22
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    iget-object v1, v0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/twitter/tweet/action/legacy/c1;->a(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/tweet/action/legacy/a0$b$a;

    invoke-direct {v1}, Lcom/twitter/tweet/action/legacy/a0$b$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/tweet/action/legacy/a0$b$a;->b:Z

    iget-boolean v3, v0, Lcom/twitter/tweet/action/legacy/g1;->m:Z

    iput-boolean v3, v1, Lcom/twitter/tweet/action/legacy/a0$b$a;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/twitter/tweet/action/legacy/a0$b$a;->a:Z

    iget v4, v0, Lcom/twitter/tweet/action/legacy/g1;->n:I

    iput v4, v1, Lcom/twitter/tweet/action/legacy/a0$b$a;->d:I

    new-instance v12, Lcom/twitter/tweet/action/legacy/a0$b;

    invoke-direct {v12, v1}, Lcom/twitter/tweet/action/legacy/a0$b;-><init>(Lcom/twitter/tweet/action/legacy/a0$b$a;)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;

    invoke-direct {v7, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/q;-><init>(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v1, v13, Lcom/twitter/tweet/action/legacy/b1;->E:Lcom/twitter/tweet/action/legacy/a0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/tweet/action/legacy/a0;->n:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    new-instance v11, Lcom/twitter/tweet/action/legacy/a0;

    new-instance v9, Lcom/twitter/timeline/feedbackaction/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "timeline_curation_server_controlled_caret_actions_for_tweets_enabled"

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v9, v1}, Lcom/twitter/timeline/feedbackaction/b;-><init>(Z)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v16

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v17

    iget-object v10, v13, Lcom/twitter/tweet/action/legacy/b1;->s:Lcom/twitter/ui/util/c0$b;

    iget-object v8, v13, Lcom/twitter/tweet/action/legacy/b1;->T:Lcom/twitter/communities/subsystem/api/k;

    iget-object v3, v0, Lcom/twitter/tweet/action/legacy/g1;->q:Lcom/twitter/cache/twitteruser/a;

    iget-object v4, v13, Lcom/twitter/tweet/action/legacy/b1;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iget-object v6, v13, Lcom/twitter/tweet/action/legacy/b1;->t:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    iget-object v1, v13, Lcom/twitter/tweet/action/legacy/b1;->B:Lcom/twitter/util/di/scope/g;

    move-object/from16 v18, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v19, v6

    move-object v6, v13

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    move-object v0, v11

    move-object/from16 v11, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v16}, Lcom/twitter/tweet/action/legacy/a0;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/tweet/action/legacy/v;Lcom/twitter/model/timeline/q1;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/ui/util/c0$b;Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;Lcom/twitter/tweet/action/legacy/a0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/k;)V

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/twitter/tweet/action/legacy/b1;->E:Lcom/twitter/tweet/action/legacy/a0;

    move-object/from16 v0, p2

    if-nez v0, :cond_1

    move-object/from16 v14, v18

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v2

    iget-object v14, v2, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    :goto_0
    iget-object v2, v1, Lcom/twitter/tweet/action/legacy/b1;->l:Lcom/twitter/timeline/dismiss/b;

    if-eqz v2, :cond_2

    if-eqz v14, :cond_2

    iget v3, v14, Lcom/twitter/model/timeline/l;->a:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v14, v1}, Lcom/twitter/timeline/dismiss/b;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/l;I)V

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/twitter/tweet/action/legacy/b1;->E:Lcom/twitter/tweet/action/legacy/a0;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/tweet/action/legacy/g1;->t:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v2}, Lcom/twitter/tweet/action/legacy/a0;->h(Landroidx/fragment/app/m0;)V

    :goto_1
    return-void
.end method

.method public final g(JLcom/twitter/model/core/e;)V
    .locals 7
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p3, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    invoke-static {v0}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/g1;->I(Lcom/twitter/model/core/e;JLcom/twitter/analytics/feature/model/s1;Z)V

    return-void
.end method

.method public final h(Lcom/twitter/model/core/e;)Z
    .locals 13
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v1, v2, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/y;

    if-eqz v10, :cond_1

    new-instance v1, Lcom/twitter/model/core/m;

    invoke-direct {v1, v4}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/e;)V

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v6, v1, Lcom/twitter/model/core/d;->M3:J

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v9, v2, Lcom/twitter/tweet/action/legacy/b1;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v5, v2, Lcom/twitter/tweet/action/legacy/b1;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v8, v5, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v11, "long_press"

    const-string v12, "quoted_tweet"

    invoke-static {v5, v8, v12, v11}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v8, v5, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v11, "share_menu_click"

    invoke-static {v5, v8, v12, v11}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v3, Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v11, Lcom/twitter/model/core/x;->ShareViaDM:Lcom/twitter/model/core/x;

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f151895

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v9}, Lcom/twitter/model/util/k;->g(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v11, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f151a30

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v11, Lcom/twitter/model/core/x;->ViewQuoteTweet:Lcom/twitter/model/core/x;

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f151fc3

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v5, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v5, Lcom/twitter/tracking/navigation/a$a;

    invoke-direct {v5}, Lcom/twitter/tracking/navigation/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lcom/twitter/tracking/navigation/a$a;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lcom/twitter/tracking/navigation/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/twitter/tracking/navigation/a;

    new-instance p1, Lcom/twitter/tweet/action/legacy/s0;

    move-object v1, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/tweet/action/legacy/s0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Landroid/util/SparseArray;Lcom/twitter/model/core/e;Landroidx/fragment/app/y;JLcom/twitter/tracking/navigation/a;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v10}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    move v0, p1

    :cond_1
    return v0
.end method

.method public final j(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/g1;->s:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/x;->ViewCount:Lcom/twitter/model/core/x;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {p1, v1, p2, v2, p3}, Lcom/twitter/tweet/action/legacy/b1;->l(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/timeline/q1;)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    invoke-virtual {p3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget v2, v1, Lcom/twitter/model/timeline/n1;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v1, v1, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v1}, Lcom/twitter/model/timeline/p1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p3

    invoke-static {p3}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget-object p3, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p3, p3, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    const v1, 0x7f151763

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151762

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, p1, v1, v2}, Lcom/twitter/ui/util/c0;->a(Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/limitedactions/e;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;

    invoke-direct {p3}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p3, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->a:Lcom/twitter/model/limitedactions/e;

    iput-boolean v3, p3, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->b:Z

    iput-object p2, p3, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->c:Lcom/twitter/model/core/e;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/g1;->r:Lcom/twitter/tweet/action/legacy/p;

    invoke-interface {p2, p1}, Lcom/twitter/tweet/action/legacy/p;->a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final k(Lcom/twitter/model/core/e;[JJ)V
    .locals 12
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v11, p1

    move-object v3, p2

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v4}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    const-string v2, "reply_context"

    const-string v5, "click"

    invoke-virtual {p0, p1, v2, v5}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    array-length v2, v3

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, v11, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->W3:Lcom/twitter/model/core/entity/o1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/o1;->a:Ljava/util/List;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/voice/a;->d:Ljava/lang/String;

    move-object v9, v2

    goto :goto_2

    :cond_1
    move-object v9, v4

    :goto_2
    array-length v2, v3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    iget-object v1, v1, Lcom/twitter/model/core/d;->s:Ljava/lang/String;

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, v4

    :goto_3
    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iget-object v7, v0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    iget-object v1, v0, Lcom/twitter/tweet/action/legacy/g1;->u:Lcom/twitter/users/api/c;

    iget-object v10, v0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    move-object v3, p2

    move-object v4, v5

    move-wide v5, p3

    move-object v11, p1

    invoke-interface/range {v1 .. v11}, Lcom/twitter/users/api/c;->a(Landroidx/fragment/app/y;[JLjava/util/List;JLcom/twitter/app/common/z;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/e;)V

    return-void
.end method

.method public final l(Lcom/twitter/model/core/e;)V
    .locals 12
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "tweet"

    const-string v7, "self_thread"

    filled-new-array {v3, v4, v6, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lcom/twitter/model/core/x;->ViewConversation:Lcom/twitter/model/core/x;

    sget-object v10, Lcom/twitter/tweet/details/e;->SelfThread:Lcom/twitter/tweet/details/e;

    sget-object v11, Lcom/twitter/tweet/action/api/i;->Unknown:Lcom/twitter/tweet/action/api/i;

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v11}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    :cond_0
    return-void
.end method

.method public final m(JLcom/twitter/model/core/e;)V
    .locals 7
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p3, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    invoke-static {v0}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/g1;->I(Lcom/twitter/model/core/e;JLcom/twitter/analytics/feature/model/s1;Z)V

    return-void
.end method

.method public final n(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/strato/c;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/twitter/model/core/entity/strato/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    invoke-static {v0}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    const-string v2, "highlighted_user_label"

    const-string v3, "click"

    invoke-virtual {p0, p1, v2, v3}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p2, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/k;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/g1;->p:Lcom/twitter/profiles/y;

    invoke-virtual {p1, p2}, Lcom/twitter/profiles/y;->a(Lcom/twitter/model/core/entity/strato/c;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/twitter/tweet/action/api/b;)Z
    .locals 10
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    iget-object v1, p1, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v4, p1, Lcom/twitter/tweet/action/api/b;->c:Lcom/twitter/model/core/e;

    iget-object p1, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean p1, p1, Lcom/twitter/model/core/d;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lcom/twitter/subsystems/nudges/intervention/a;->a(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/s5;)Lcom/twitter/subsystems/nudges/results/a;

    move-result-object v5

    sget-object p1, Lcom/twitter/subsystems/nudges/results/b;->b:Lcom/twitter/subsystems/nudges/results/a;

    invoke-virtual {p1, v5}, Lcom/twitter/subsystems/nudges/results/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v1, p1, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v6

    iget-object v1, p1, Lcom/twitter/tweet/action/legacy/b1;->f:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v0

    :cond_1
    move-object v7, v0

    iget-object v3, p1, Lcom/twitter/tweet/action/legacy/b1;->e:Lcom/twitter/likes/core/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/likes/core/m;->a(Lcom/twitter/model/core/e;Lcom/twitter/subsystems/nudges/results/a;Landroidx/fragment/app/m0;Lcom/twitter/analytics/common/l;Landroidx/fragment/app/Fragment;Lcom/twitter/model/nudges/j;)V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method public final r(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/model/timeline/r$c;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v0, p3, p1, p2}, Lcom/twitter/tweet/action/legacy/b1;->j(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z

    return-void
.end method

.method public final s(Lcom/twitter/model/core/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createNotesForTweetArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method

.method public final w(Lcom/twitter/model/core/e;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v0, Lcom/twitter/model/core/d;->M3:J

    iget-object v0, p1, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    invoke-static {v0}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/g1;->I(Lcom/twitter/model/core/e;JLcom/twitter/analytics/feature/model/s1;Z)V

    return-void
.end method

.method public final x(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/twitter/model/core/x;->ConversationControlEdu:Lcom/twitter/model/core/x;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/g1;->o:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/twitter/tweet/action/legacy/b1;->l(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/timeline/q1;)V

    :cond_0
    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_control_context"

    const-string v2, "click"

    const-string v3, "tweet"

    const-string v4, ""

    invoke-static {v3, v4, v3, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    invoke-static {p2, v1, p1, v0}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final y(Lcom/twitter/model/core/e;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/moderation/api/a$a;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->V1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/moderation/api/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    const-string v3, "conversation_author_id"

    iget-object v4, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "conversation_author_username"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/moderation/api/a;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
