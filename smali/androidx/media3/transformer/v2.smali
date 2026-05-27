.class public final Landroidx/media3/transformer/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/x;

    iget-object v0, v0, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/w;

    new-instance v1, Landroidx/media3/common/b0$b$a;

    invoke-direct {v1}, Landroidx/media3/common/b0$b$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/b0$b$a;->c(J)V

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide p3, v1, Landroidx/media3/common/b0$b$a;->b:J

    iput-boolean p7, v1, Landroidx/media3/common/b0$b$a;->c:Z

    invoke-virtual {v1}, Landroidx/media3/common/b0$b$a;->a()Landroidx/media3/common/b0$b;

    move-result-object p1

    iget-object p2, v0, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    invoke-virtual {p2}, Landroidx/media3/common/b0;->a()Landroidx/media3/common/b0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/b0$a;->b(Landroidx/media3/common/b0$b;)V

    invoke-virtual {p2}, Landroidx/media3/common/b0$a;->a()Landroidx/media3/common/b0;

    move-result-object p1

    iget-object p2, v0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    if-eqz p8, :cond_2

    new-instance p3, Landroidx/media3/transformer/b1;

    iget-object p2, p2, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-static {}, Lcom/google/common/collect/y;->o()Lcom/google/common/collect/x0;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Landroidx/media3/transformer/b1;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p2, p3

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/transformer/w;->a()Landroidx/media3/transformer/w$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/transformer/w$a;->b(Landroidx/media3/common/b0;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide p5, p3, Landroidx/media3/transformer/w$a;->d:J

    iput-object p2, p3, Landroidx/media3/transformer/w$a;->f:Landroidx/media3/transformer/b1;

    invoke-virtual {p3}, Landroidx/media3/transformer/w$a;->a()Landroidx/media3/transformer/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$a;

    move-result-object p0

    new-instance p2, Landroidx/media3/transformer/x$a;

    filled-new-array {p1}, [Landroidx/media3/transformer/w;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/transformer/x$a;-><init>([Landroidx/media3/transformer/w;)V

    invoke-virtual {p2}, Landroidx/media3/transformer/x$a;->c()Landroidx/media3/transformer/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/i$a;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/i$a;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method
