.class public final Lcom/twitter/tweetview/core/ui/socialproof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialproof/a;->b:Lcom/twitter/ui/color/core/c;

    iget-object p1, p1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialproof/a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/socialproof/a;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/model/core/o;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0xd

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/tweetview/core/ui/socialproof/a;->d(ILjava/lang/String;Lcom/twitter/util/collection/x;)Lcom/twitter/ui/socialproof/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean p2, p2, Lcom/twitter/model/core/d;->c:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/twitter/model/util/k;->f(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {p0, p1, v0, v0}, Lcom/twitter/tweetview/core/ui/socialproof/a;->d(ILjava/lang/String;Lcom/twitter/util/collection/x;)Lcom/twitter/ui/socialproof/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/twitter/ui/socialproof/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;JZ)Lcom/twitter/ui/socialproof/a;
    .locals 9
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/socialproof/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/twitter/model/core/p0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p2, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p2, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v4, v4, Lcom/twitter/model/core/d;->c:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p1, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    if-nez p5, :cond_4

    sget-object p5, Lcom/twitter/model/core/entity/n;->b:Ljava/util/Set;

    if-eqz v5, :cond_2

    iget v6, v5, Lcom/twitter/model/core/p0;->j:I

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move p5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p5, v2

    :goto_4
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget v7, v5, Lcom/twitter/model/core/p0;->j:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    iget-object v7, v5, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v4, :cond_6

    if-nez v1, :cond_6

    if-eqz p5, :cond_6

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget p1, v5, Lcom/twitter/model/core/p0;->j:I

    const/16 p2, 0x3b

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "conversational_replies_android_pinned_replies_consumption_enabled"

    invoke-virtual {p2, p3, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, ""

    invoke-virtual {p0, p1, p2, v6}, Lcom/twitter/tweetview/core/ui/socialproof/a;->d(ILjava/lang/String;Lcom/twitter/util/collection/x;)Lcom/twitter/ui/socialproof/a;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, v5, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/ui/socialproof/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result p2

    iput p2, v0, Lcom/twitter/ui/socialproof/a;->c:I

    iget-object p2, v5, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/tweetview/core/ui/socialproof/a;->c(ILjava/util/List;Lcom/twitter/ui/socialproof/a;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->e0()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-static {p1, p2, p3, p4}, Lcom/twitter/tweetview/core/ui/socialproof/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;J)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {p0, p1, v2}, Lcom/twitter/tweetview/core/ui/socialproof/a;->a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/socialproof/a;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result p5

    if-eqz p5, :cond_c

    iget-object p3, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p3, :cond_e

    iget-object p2, p2, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    iget-object p4, p3, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    if-eqz p4, :cond_b

    iget-wide v1, p3, Lcom/twitter/model/core/entity/ad/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    const/4 v5, 0x3

    const/16 v7, 0x26

    if-eqz p5, :cond_9

    move p5, v7

    goto :goto_6

    :cond_9
    move p5, v5

    :goto_6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    cmp-long p1, v1, v3

    if-eqz p1, :cond_a

    move v5, v7

    :cond_a
    invoke-virtual {p0, v5, p4, v6}, Lcom/twitter/tweetview/core/ui/socialproof/a;->d(ILjava/lang/String;Lcom/twitter/util/collection/x;)Lcom/twitter/ui/socialproof/a;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lcom/twitter/model/util/revenue/a;->a(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "wysta_position"

    iget-object p3, p3, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p4, "top"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x33

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "wysta_text"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/ui/socialproof/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result p2

    iput p2, v0, Lcom/twitter/ui/socialproof/a;->c:I

    invoke-virtual {p0, p1, v6, v0}, Lcom/twitter/tweetview/core/ui/socialproof/a;->c(ILjava/util/List;Lcom/twitter/ui/socialproof/a;)V

    goto :goto_8

    :cond_c
    invoke-static {p1, p2, p3, p4}, Lcom/twitter/tweetview/core/ui/socialproof/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;J)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/twitter/tweetview/core/ui/socialproof/a;->a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/socialproof/a;

    move-result-object v0

    :cond_e
    :goto_8
    return-object v0
.end method

.method public final c(ILjava/util/List;Lcom/twitter/ui/socialproof/a;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/socialproof/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "contextv2_plus_projectnah_context_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialproof/a;->b:Lcom/twitter/ui/color/core/c;

    if-eqz v0, :cond_0

    iput-object p2, p3, Lcom/twitter/ui/socialproof/a;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/twitter/ui/socialproof/c;->c(Lcom/twitter/ui/color/core/c;I)I

    move-result p2

    iput p2, p3, Lcom/twitter/ui/socialproof/a;->d:I

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "topics_new_social_context_icon_color_enabled"

    invoke-virtual {p2, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/twitter/ui/socialproof/c;->c(Lcom/twitter/ui/color/core/c;I)I

    move-result p1

    iput p1, p3, Lcom/twitter/ui/socialproof/a;->d:I

    goto :goto_0

    :cond_1
    const p1, 0x7f040a0c

    invoke-virtual {v1, p1, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    iput p1, p3, Lcom/twitter/ui/socialproof/a;->d:I

    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;Lcom/twitter/util/collection/x;)Lcom/twitter/ui/socialproof/a;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/socialproof/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialproof/a;->a:Landroid/content/res/Resources;

    invoke-static {p1, v1, p2}, Lcom/twitter/ui/socialproof/c;->a(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/16 v3, 0xc

    if-eq p1, v3, :cond_1

    const/16 v3, 0xd

    if-eq p1, v3, :cond_0

    invoke-static {p1, v1, p2}, Lcom/twitter/ui/socialproof/c;->a(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v3, 0x7f151e45

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const v3, 0x7f151e49

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const v3, 0x7f151a9d

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result v1

    iput-object v2, v0, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/ui/socialproof/a;->b:Ljava/lang/String;

    iput v1, v0, Lcom/twitter/ui/socialproof/a;->c:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/twitter/tweetview/core/ui/socialproof/a;->c(ILjava/util/List;Lcom/twitter/ui/socialproof/a;)V

    return-object v0
.end method
