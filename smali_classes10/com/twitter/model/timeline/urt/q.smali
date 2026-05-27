.class public final Lcom/twitter/model/timeline/urt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/l0<",
        "Lcom/twitter/model/core/b$a;",
        "Lcom/twitter/model/core/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/q;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/b$a;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/core/b$a;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/twitter/model/timeline/urt/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/b$a;->q(Lcom/twitter/model/core/entity/l1;)V

    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-object v0, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lcom/twitter/model/core/o$a;->f:I

    if-nez v2, :cond_3

    :cond_2
    iget-wide v2, v0, Lcom/twitter/model/core/o$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-object v4, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    iget v2, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v2, v0, Lcom/twitter/model/core/o$a;->f:I

    iput-object v0, v3, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    :cond_3
    iget-object v0, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-wide v2, v0, Lcom/twitter/model/core/d$b;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/q;->b:Ljava/util/Map;

    if-lez v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/b$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/twitter/model/timeline/urt/q;->a(Lcom/twitter/model/core/b$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, v2, v3}, Lcom/twitter/model/core/b$a;->p(Lcom/twitter/model/core/i0;J)V

    :cond_4
    iget-object v0, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/b$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/twitter/model/timeline/urt/q;->a(Lcom/twitter/model/core/b$a;)V

    iget-object v1, p1, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    new-instance v2, Lcom/twitter/model/core/o$a;

    invoke-direct {v2}, Lcom/twitter/model/core/o$a;-><init>()V

    iget-object v3, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-wide v3, v3, Lcom/twitter/model/core/d$b;->b:J

    iput-wide v3, v2, Lcom/twitter/model/core/o$a;->a:J

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v3, v2, Lcom/twitter/model/core/o$a;->b:J

    iget-object v3, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    iget v3, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v3, v2, Lcom/twitter/model/core/o$a;->f:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/twitter/model/core/b$a;->n(Lcom/twitter/model/core/b$a;Z)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p1, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iput-object v2, p1, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    goto :goto_2

    :cond_6
    iget-wide v2, p1, Lcom/twitter/model/core/b$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-object v0, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/model/core/o$a;

    invoke-direct {v1}, Lcom/twitter/model/core/o$a;-><init>()V

    iget-wide v2, p1, Lcom/twitter/model/core/b$a;->d:J

    iput-wide v2, v1, Lcom/twitter/model/core/o$a;->a:J

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v2, v1, Lcom/twitter/model/core/o$a;->b:J

    iget-object v2, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v0, v1, Lcom/twitter/model/core/o$a;->f:I

    iget-object p1, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iput-object v1, p1, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    :cond_7
    :goto_2
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/urt/q;->a(Lcom/twitter/model/core/b$a;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
