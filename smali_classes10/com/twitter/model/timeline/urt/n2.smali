.class public final Lcom/twitter/model/timeline/urt/n2;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public j:Lcom/twitter/model/timeline/urt/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/m2$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-boolean v1, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/n2;->j:Lcom/twitter/model/timeline/urt/l2;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/l2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/m2$a;->r:Lcom/twitter/model/timeline/urt/z;

    iput-object p2, v0, Lcom/twitter/model/timeline/urt/m2$a;->s:Lcom/twitter/model/timeline/urt/l2;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/o2;->i:Lcom/twitter/model/timeline/m0;

    iput-object p1, v0, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-object v0
.end method
