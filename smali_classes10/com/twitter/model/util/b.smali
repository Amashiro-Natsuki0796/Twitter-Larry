.class public final Lcom/twitter/model/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/model/core/entity/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/h1;ZLcom/twitter/model/card/d;Lcom/twitter/model/core/entity/unifiedcard/s;Z)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/util/b;->i:Z

    iput-boolean v0, p0, Lcom/twitter/model/util/b;->j:Z

    iput-boolean p2, p0, Lcom/twitter/model/util/b;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/model/core/entity/p;

    invoke-direct {p2, p1}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iput-object p2, p0, Lcom/twitter/model/util/b;->b:Lcom/twitter/model/core/entity/p;

    iput-object p3, p0, Lcom/twitter/model/util/b;->c:Lcom/twitter/model/card/d;

    iput-object p4, p0, Lcom/twitter/model/util/b;->d:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-boolean p5, p0, Lcom/twitter/model/util/b;->e:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/twitter/model/core/entity/q1;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    :goto_0
    const-string p2, " | "

    const-string v0, "|"

    invoke-static {p1, p2, p1, v0, p1}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/h1;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/model/util/b;->b:Lcom/twitter/model/core/entity/p;

    iget-object v3, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v3}, Lcom/twitter/model/util/f;->f(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/twitter/model/util/b;->f:Z

    iget-object v7, v0, Lcom/twitter/model/util/b;->c:Lcom/twitter/model/card/d;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/twitter/model/card/d;->m()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lcom/twitter/model/card/d;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-static {v3}, Lcom/twitter/model/util/f;->q(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/twitter/model/card/d;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v9, "strip_amplify_urls_from_tweet_text_enabled"

    invoke-virtual {v3, v9, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    iget-boolean v9, v0, Lcom/twitter/model/util/b;->j:Z

    if-eqz v9, :cond_4

    if-nez v6, :cond_6

    if-nez v3, :cond_6

    :cond_4
    iget-boolean v6, v0, Lcom/twitter/model/util/b;->k:Z

    if-nez v6, :cond_6

    iget-boolean v6, v0, Lcom/twitter/model/util/b;->h:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    iget-object v9, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v9}, Lcom/twitter/model/core/entity/j1;->e()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-boolean v9, v0, Lcom/twitter/model/util/b;->a:Z

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/collection/q;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/q1;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    :goto_4
    if-lez v10, :cond_7

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x200e

    if-ne v11, v12, :cond_7

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    const-string v12, "cards.twitter.com/cards/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/twitter/model/util/b;->l:Z

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v11, v1

    :goto_6
    iget-object v13, v0, Lcom/twitter/model/util/b;->d:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v14, v6, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    iget-object v15, v6, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v1, v7, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_d

    iget-object v1, v13, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    :goto_7
    iget-boolean v1, v0, Lcom/twitter/model/util/b;->e:Z

    if-eqz v1, :cond_c

    if-eqz v11, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v8

    :goto_8
    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_10

    :goto_9
    if-eqz v9, :cond_f

    iget-object v15, v6, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    :cond_f
    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v6}, Lcom/twitter/model/core/entity/g0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v1

    invoke-virtual {v10, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_10
    const/4 v1, 0x0

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    if-eqz v7, :cond_13

    const-string v4, "amplify"

    iget-object v6, v7, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "video"

    invoke-static {v6, v4}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_11
    iget-object v3, v3, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/q1;

    iget-object v6, v4, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iget-object v10, v7, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_13
    move-object v4, v1

    goto :goto_a

    :cond_14
    iget-object v3, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v3, v3, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/q1;

    iget-object v6, v4, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_a
    if-eqz v4, :cond_1a

    if-nez v7, :cond_16

    if-eqz v13, :cond_1a

    :cond_16
    invoke-static {v5, v4, v9}, Lcom/twitter/model/util/b;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/q1;Z)Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, v0, Lcom/twitter/model/util/b;->i:Z

    if-eqz v3, :cond_1a

    if-eqz v9, :cond_17

    iget-object v3, v4, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    goto :goto_b

    :cond_17
    iget-object v3, v4, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v4}, Lcom/twitter/model/core/entity/g0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    neg-int v3, v3

    invoke-virtual {v2, v6, v3}, Lcom/twitter/model/core/entity/g0;->d(II)V

    new-instance v3, Lcom/twitter/model/core/entity/j1$a;

    iget-object v6, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-direct {v3, v6}, Lcom/twitter/model/core/entity/j1$a;-><init>(Lcom/twitter/model/core/entity/j1;)V

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/entity/j1$a;->o(Lcom/twitter/model/core/entity/q1;)V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/s$a;->q()V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/s$a;->q()V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/s$a;->q()V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/s$a;->q()V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/s$a;->q()V

    iget-object v6, v3, Lcom/twitter/model/core/entity/j1$a;->f:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/s$a;->q()V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/j1;

    iput-object v3, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v2, Lcom/twitter/model/core/entity/g0;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/f0;

    iget-object v10, v7, Lcom/twitter/model/core/entity/f0;->b:Lcom/twitter/model/core/entity/c1;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v1, v7

    goto :goto_c

    :cond_19
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v1, v0, Lcom/twitter/model/util/b;->g:Z

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/functional/z;

    invoke-virtual {v3}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v1

    check-cast v3, Lcom/twitter/util/functional/a;

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/q1;

    invoke-static {v5, v3, v9}, Lcom/twitter/model/util/b;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/q1;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/util/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/functional/z;

    invoke-virtual {v3}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v3, v1

    check-cast v3, Lcom/twitter/util/functional/a;

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/q1;

    iget-object v4, v3, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    const-string v6, "twitter.com/i/shopping/drop"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v5, v3, v9}, Lcom/twitter/model/util/b;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/q1;Z)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :cond_1d
    iget-boolean v1, v0, Lcom/twitter/model/util/b;->m:Z

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/functional/z;

    invoke-virtual {v3}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v3, v1

    check-cast v3, Lcom/twitter/util/functional/a;

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/q1;

    iget-object v4, v3, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    const-string v6, "x.com/i/article/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v5, v3, v9}, Lcom/twitter/model/util/b;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/q1;Z)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v1, "str"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/s;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lcom/twitter/model/util/b;->g:Z

    if-eqz v3, :cond_20

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    invoke-static {v3, v8, v1}, Landroid/gov/nist/javax/sdp/fields/c;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/h1;-><init>(Lcom/twitter/model/core/entity/p;)V

    return-object v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/util/b;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/model/util/b;->n:Ljava/lang/Boolean;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unified_cards_component_commerce_drop_details_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/util/b;->b:Lcom/twitter/model/core/entity/p;

    iget-object v0, v0, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/j1;->b()Lcom/twitter/util/functional/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/functional/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/twitter/util/functional/z;

    invoke-virtual {v1}, Lcom/twitter/util/functional/z;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/twitter/util/functional/a;

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    const-string v2, "twitter.com/i/shopping/drop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/model/util/b;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/util/b;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
