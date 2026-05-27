.class public final Lcom/twitter/model/timeline/urt/r$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/model/timeline/urt/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->e:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->f:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->g:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->h:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->i:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->j:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/r$a;->k:Lcom/twitter/util/collection/f0$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/r$a;->l:Lcom/twitter/model/timeline/urt/r;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/timeline/urt/r$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/model/timeline/urt/q;

    invoke-direct {v1, v4, v0}, Lcom/twitter/model/timeline/urt/q;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/q;->w(Ljava/util/Map;Lcom/twitter/util/functional/l0;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/model/timeline/urt/r;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->d:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->e:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->f:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->g:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->h:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->i:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->j:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->k:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/twitter/model/timeline/urt/r;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/r$a;->l:Lcom/twitter/model/timeline/urt/r;

    :goto_2
    return-object v0
.end method

.method public final n(Lcom/twitter/model/timeline/urt/z;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->i:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/twitter/model/core/b$a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/twitter/model/core/o$a;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/twitter/model/core/d$b;->b:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/twitter/model/timeline/urt/r$a;->p(Lcom/twitter/model/core/entity/l1;)V

    :cond_1
    iget-object v1, p1, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p0, v2}, Lcom/twitter/model/timeline/urt/r$a;->p(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/twitter/model/core/i0;->b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/twitter/model/core/b$a;

    invoke-direct {v2, v1}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    invoke-virtual {p0, v2}, Lcom/twitter/model/timeline/urt/r$a;->o(Lcom/twitter/model/core/b$a;)V

    :cond_3
    iget-object v0, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/model/core/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/model/core/b$a;->n(Lcom/twitter/model/core/b$a;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/model/timeline/urt/r$a;->o(Lcom/twitter/model/core/b$a;)V

    :cond_4
    return-void
.end method

.method public final p(Lcom/twitter/model/core/entity/l1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/timeline/urt/r$a;->q()V

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/r$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/r$a;->l:Lcom/twitter/model/timeline/urt/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalObjects can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
