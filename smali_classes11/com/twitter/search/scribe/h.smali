.class public final Lcom/twitter/search/scribe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/util/List<",
        "Lcom/twitter/model/search/suggestion/k;",
        ">;",
        "Ljava/util/List<",
        "Lcom/twitter/analytics/feature/model/s1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/twitter/model/search/suggestion/k;)Lcom/twitter/analytics/feature/model/s1;
    .locals 4
    .param p0    # Lcom/twitter/model/search/suggestion/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/twitter/model/search/suggestion/m;->a:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    instance-of v1, p0, Lcom/twitter/model/search/suggestion/n;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/twitter/model/search/suggestion/n;

    iget-object p0, p0, Lcom/twitter/model/search/suggestion/n;->k:Lcom/twitter/model/search/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->w1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/search/suggestion/k;->h:Lcom/twitter/model/search/suggestion/l;

    if-eqz v1, :cond_1

    iget-object p0, v1, Lcom/twitter/model/search/suggestion/l;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    iget-object p0, v1, Lcom/twitter/model/search/suggestion/l;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p0, 0x24

    iput p0, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/twitter/model/search/suggestion/e;

    iget-object v2, p0, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p0, 0x10

    iput p0, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/twitter/model/search/suggestion/b;

    if-eqz v1, :cond_3

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-wide v1, p0, Lcom/twitter/model/search/suggestion/k;->j:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/twitter/model/search/suggestion/k;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p0, 0xc

    iput p0, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/search/suggestion/k;

    instance-of v3, v2, Lcom/twitter/model/search/suggestion/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/model/search/suggestion/a;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lcom/twitter/model/search/suggestion/a;->k:Ljava/util/List;

    new-instance v4, Lcom/twitter/search/scribe/g;

    invoke-direct {v4, v3}, Lcom/twitter/search/scribe/g;-><init>(I)V

    new-instance v3, Lcom/twitter/util/functional/y;

    invoke-direct {v3, v2, v4}, Lcom/twitter/util/functional/y;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/e;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Lcom/twitter/search/scribe/h;->c(Lcom/twitter/model/search/suggestion/k;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v4

    iput v3, v4, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object v2, v2, Lcom/twitter/model/search/suggestion/k;->i:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/search/scribe/h;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
