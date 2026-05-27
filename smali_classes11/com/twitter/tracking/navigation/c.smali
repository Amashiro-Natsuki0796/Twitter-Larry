.class public final Lcom/twitter/tracking/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tracking/navigation/c;->a:Lcom/twitter/util/collection/g0$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/util/collection/g0$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tracking/navigation/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tracking/navigation/b;

    new-instance v3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v4, v2, Lcom/twitter/tracking/navigation/b;->e:Lcom/twitter/analytics/feature/model/f1;

    iput-object v4, v3, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    iget-object v5, v2, Lcom/twitter/tracking/navigation/b;->f:Lcom/twitter/tracking/navigation/a;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/f1;

    :cond_0
    iput-object v4, v3, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    iget-object v6, v5, Lcom/twitter/tracking/navigation/a;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/twitter/analytics/feature/model/f1;->g:J

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    iget-object v5, v5, Lcom/twitter/tracking/navigation/a;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/twitter/analytics/feature/model/f1;->h:J

    :cond_1
    iget v4, v2, Lcom/twitter/tracking/navigation/b;->h:I

    iput v4, v3, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-wide v4, v2, Lcom/twitter/tracking/navigation/b;->g:J

    iput-wide v4, v3, Lcom/twitter/analytics/feature/model/s1;->a:J

    iget-object v4, v2, Lcom/twitter/tracking/navigation/b;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/tracking/navigation/b;->d:Lcom/twitter/model/core/entity/b1;

    iput-object v2, v3, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(I)Lcom/twitter/tracking/navigation/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tracking/navigation/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tracking/navigation/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/twitter/tracking/navigation/b;Z)V
    .locals 3
    .param p1    # Lcom/twitter/tracking/navigation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/tracking/navigation/c;->b(I)Lcom/twitter/tracking/navigation/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/tracking/navigation/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/tracking/navigation/c;->a:Lcom/twitter/util/collection/g0$a;

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
