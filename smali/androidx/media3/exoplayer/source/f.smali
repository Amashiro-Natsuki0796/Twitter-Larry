.class public abstract Landroidx/media3/exoplayer/source/f;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$b;,
        Landroidx/media3/exoplayer/source/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media3/exoplayer/source/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/datasource/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/w;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/w;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/e;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/w;->o(Landroidx/media3/exoplayer/source/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/w;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/e;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/w;->m(Landroidx/media3/exoplayer/source/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/f$b;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/w;

    iget-object v4, v2, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/e;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/w;->h(Landroidx/media3/exoplayer/source/w$c;)V

    iget-object v3, v2, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/w;->i(Landroidx/media3/exoplayer/source/e0;)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/w;->k(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/w$b;",
            ")",
            "Landroidx/media3/exoplayer/source/w$b;"
        }
    .end annotation
.end method

.method public v(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/m0;)V
.end method

.method public final y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/w;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    new-instance v1, Landroidx/media3/exoplayer/source/e;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V

    new-instance v2, Landroidx/media3/exoplayer/source/f$a;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V

    new-instance v3, Landroidx/media3/exoplayer/source/f$b;

    invoke-direct {v3, p2, v1, v2}, Landroidx/media3/exoplayer/source/f$b;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/f$a;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/w;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/source/e0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/w;->f(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/datasource/t;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/v3;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, Landroidx/media3/exoplayer/source/w;->l(Landroidx/media3/exoplayer/source/w$c;Landroidx/media3/datasource/t;Landroidx/media3/exoplayer/analytics/v3;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/source/w;->o(Landroidx/media3/exoplayer/source/w$c;)V

    :cond_0
    return-void
.end method
