.class public final Lcom/twitter/model/timeline/urt/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/model/timeline/urt/s2;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/y;",
            ">;",
            "Lcom/twitter/model/timeline/urt/s2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    sget-object p1, Lcom/twitter/model/timeline/urt/s2;->c:Lcom/twitter/model/timeline/urt/s2;

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/twitter/model/timeline/urt/b1;->b:Lcom/twitter/model/timeline/urt/s2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/m$a;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/timeline/urt/instructions/m$a;->b(Ljava/util/List;)Lcom/twitter/model/timeline/urt/l1;

    move-result-object v0

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/a$a;

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/instructions/a$a;

    const-class v3, Lcom/twitter/model/timeline/urt/instructions/c$a;

    invoke-static {v1, v3}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/instructions/c$a;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/l1;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/twitter/model/timeline/urt/instructions/a$a;->a:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/twitter/model/timeline/g0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/y;

    instance-of v4, v3, Lcom/twitter/model/timeline/urt/instructions/a$a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/timeline/urt/instructions/a$a;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/instructions/a$a;->b:Lcom/twitter/model/timeline/g0;

    iget v4, v3, Lcom/twitter/model/timeline/g0;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/twitter/model/timeline/g0;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/model/timeline/g0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/g0;-><init>(II)V

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)I
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    const-class v1, Lcom/twitter/model/timeline/urt/instructions/a$a;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/instructions/a$a;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/instructions/a$a;->c:Ljava/util/List;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/m1;

    if-eqz p1, :cond_2

    iget v5, v5, Lcom/twitter/model/timeline/m1;->c:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/g;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    const-class v1, Lcom/twitter/model/timeline/urt/instructions/m$a;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/timeline/urt/instructions/m$a;->b(Ljava/util/List;)Lcom/twitter/model/timeline/urt/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
