.class public abstract Lcom/google/android/exoplayer2/source/e;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$b;,
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e$b;->a:Lcom/google/android/exoplayer2/source/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e$b;->b:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/r;->l(Lcom/google/android/exoplayer2/source/r$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e$b;->a:Lcom/google/android/exoplayer2/source/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e$b;->b:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/r;->j(Lcom/google/android/exoplayer2/source/r$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->h:Ljava/util/HashMap;

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

    check-cast v2, Lcom/google/android/exoplayer2/source/e$b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/e$b;->a:Lcom/google/android/exoplayer2/source/r;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/e$b;->b:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/r;->e(Lcom/google/android/exoplayer2/source/r$c;)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/e$b;->c:Lcom/google/android/exoplayer2/source/e$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/e$b;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/r;->f(Lcom/google/android/exoplayer2/source/y;)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/r;->n(Lcom/google/android/exoplayer2/drm/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
