.class public final Lcom/twitter/subsystem/composer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/composer/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/analytics/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/composer/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/i;)V
    .locals 2
    .param p1    # Lcom/twitter/subsystem/composer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object v1, p0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/subsystem/composer/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/subsystem/composer/e;->e:Lcom/twitter/subsystem/composer/i;

    return-void
.end method

.method public static a(Lcom/twitter/autocomplete/suggestion/tokenizers/a;Lcom/twitter/model/autocomplete/c;I)Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .param p0    # Lcom/twitter/autocomplete/suggestion/tokenizers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/autocomplete/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget p0, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    check-cast p1, Lcom/twitter/model/autocomplete/d;

    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    add-int/2addr p2, v0

    iput p2, p0, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-wide v0, p1, Lcom/twitter/model/autocomplete/d;->a:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 p2, 0x3

    iput p2, p0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-object p1, p1, Lcom/twitter/model/autocomplete/d;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    check-cast p1, Lcom/twitter/model/autocomplete/b;

    new-instance p0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    add-int/2addr p2, v0

    iput p2, p0, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object p2, p1, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p2, 0xc

    iput p2, p0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-object p1, p1, Lcom/twitter/model/autocomplete/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(ZZZZ)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "send_reply"

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "self_retweet"

    goto :goto_0

    :cond_1
    const-string p0, "retweet"

    :goto_0
    return-object p0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    const-string p0, "send_self_quote_tweet"

    goto :goto_1

    :cond_3
    const-string p0, "send_quote_tweet"

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "send_tweet"

    return-object p0
.end method


# virtual methods
.method public final b(ZZZZLjava/lang/String;Landroid/content/Context;Lcom/twitter/model/card/d;Ljava/lang/String;Lcom/twitter/analytics/model/f;Ljava/util/List;ZLcom/twitter/analytics/feature/model/t0;)Lcom/twitter/analytics/feature/model/j0;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/analytics/feature/model/t0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/twitter/model/card/d;",
            "Ljava/lang/String;",
            "Lcom/twitter/analytics/model/f;",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/a;",
            ">;Z",
            "Lcom/twitter/analytics/feature/model/t0;",
            ")",
            "Lcom/twitter/analytics/feature/model/j0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "composition"

    if-eqz p1, :cond_0

    const-string v3, "drafts"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static/range {p10 .. p10}, Lcom/twitter/subsystem/composer/scribes/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    iget-object v7, v0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v6}, Lcom/twitter/analytics/util/l;->a(Lcom/twitter/analytics/feature/model/m;)V

    iget-object v7, v0, Lcom/twitter/subsystem/composer/e;->d:Ljava/lang/String;

    new-instance v8, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v8}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/16 v9, 0x19

    iput v9, v8, Lcom/twitter/analytics/feature/model/s1;->c:I

    if-eqz v1, :cond_3

    iget-object v9, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v10, "app_id"

    invoke-static {v10, v9}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/twitter/model/util/k;->a:I

    if-eqz v9, :cond_2

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lcom/twitter/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v8, v1, v9}, Lcom/twitter/analytics/util/f;->a(Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/card/d;Z)V

    :cond_3
    move-object/from16 v1, p8

    iput-object v1, v8, Lcom/twitter/analytics/feature/model/s1;->u:Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v1, Lcom/twitter/accounttaxonomy/api/b;

    invoke-direct {v1, v7}, Lcom/twitter/accounttaxonomy/api/b;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/twitter/analytics/feature/model/s1;->F0:Lcom/twitter/accounttaxonomy/api/b;

    :cond_4
    invoke-virtual {v6, v8}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, v0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    move-object/from16 v7, p5

    filled-new-array {v1, v3, v2, v5, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/twitter/analytics/model/g;->q([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v6, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    move-object/from16 v1, p9

    invoke-virtual {v6, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/twitter/analytics/model/g;->g:Lcom/twitter/util/collection/g0$a;

    if-eqz p11, :cond_a

    if-nez p2, :cond_a

    iget-object v7, v0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    sget-object v5, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v2, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p3, :cond_6

    const-string v4, "soft_nudge_with_qt_retweet"

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_a

    const-string v4, "soft_nudge_with_qt_retweet_with_comment"

    :goto_4
    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    iget-object v2, v6, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    iget-object v3, v4, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    :cond_8
    iget-object v3, v4, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_a
    new-instance v2, Lcom/twitter/analytics/feature/model/j0;

    iget-object v3, v0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v5, v6, Lcom/twitter/analytics/model/g;->a0:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_6
    const/4 v6, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v6

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p7, p12

    invoke-direct/range {p1 .. p7}, Lcom/twitter/analytics/feature/model/j0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/twitter/analytics/feature/model/t0;)V

    return-object v2

    :cond_c
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, p0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "composition"

    const-string v3, ""

    const-string v4, "alt_text_prompt"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e(Lcom/twitter/autocomplete/suggestion/tokenizers/a;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lcom/twitter/autocomplete/suggestion/tokenizers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v0, "hashtag"

    goto :goto_0

    :cond_1
    const-string v0, "user"

    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v3, "composition"

    const-string v4, "autocomplete_dropdown"

    filled-new-array {v2, v3, v4, v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    iput p3, v1, Lcom/twitter/analytics/model/g;->A:I

    :cond_2
    iget-object p1, p0, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, p0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v2, "exit"

    const-string v3, "composition"

    const-string v4, ""

    filled-new-array {v1, v3, v4, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g(ZZJLcom/twitter/model/core/entity/geo/c;)V
    .locals 16
    .param p5    # Lcom/twitter/model/core/entity/geo/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    if-eqz p1, :cond_0

    const-string v2, "drafts:composition"

    goto :goto_0

    :cond_0
    const-string v2, "composition:"

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/analytics/util/f;->d()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v4

    iget-object v5, v4, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v6, v1, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, 0x0

    iget-object v7, v1, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    invoke-virtual/range {v5 .. v15}, Lcom/twitter/analytics/feature/model/r0;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/s0;

    :cond_1
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, v0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v5, v0, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v1, v5}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v1, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v4, v0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v5, "geotag"

    filled-new-array {v4, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, v0, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v5, "num_recipients"

    filled-new-array {v4, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    return-void
.end method
