.class public final Lcom/google/android/exoplayer2/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c2$c;,
        Lcom/google/android/exoplayer2/c2$b;,
        Lcom/google/android/exoplayer2/c2$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/analytics/j1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/p;",
            "Lcom/google/android/exoplayer2/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/exoplayer2/e1;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/c2$c;",
            "Lcom/google/android/exoplayer2/c2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/exoplayer2/analytics/a;

.field public final i:Lcom/google/android/exoplayer2/util/o;

.field public j:Lcom/google/android/exoplayer2/source/l0;

.field public k:Z

.field public l:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/analytics/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/analytics/j1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->e:Lcom/google/android/exoplayer2/e1;

    new-instance p1, Lcom/google/android/exoplayer2/source/l0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/l0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/source/l0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/analytics/a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;)Lcom/google/android/exoplayer2/u2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/source/l0;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c2$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c2$c;

    iget-object v4, v3, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget v3, v3, Lcom/google/android/exoplayer2/c2$c;->d:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/c2$c;->d:I

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c2$c;->e:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lcom/google/android/exoplayer2/c2$c;->d:I

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c2$c;->e:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c2$c;

    iget v5, v4, Lcom/google/android/exoplayer2/c2$c;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/exoplayer2/c2$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c2;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c2;->e(Lcom/google/android/exoplayer2/c2$c;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c2$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2$b;->b:Lcom/google/android/exoplayer2/r1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2$b;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/r;->l(Lcom/google/android/exoplayer2/source/r$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c2;->b()Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/u2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c2$c;

    iput v2, v3, Lcom/google/android/exoplayer2/c2$c;->d:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/j2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/source/l0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/j2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c2$c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c2$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/c2$b;->b:Lcom/google/android/exoplayer2/r1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c2$b;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/r;->l(Lcom/google/android/exoplayer2/source/r$c;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/c2$c;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/c2$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2$b;->b:Lcom/google/android/exoplayer2/r1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2$b;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/r;->e(Lcom/google/android/exoplayer2/source/r$c;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2$b;->c:Lcom/google/android/exoplayer2/c2$a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/r;->f(Lcom/google/android/exoplayer2/source/y;)V

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/r;->n(Lcom/google/android/exoplayer2/drm/j;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/c2$c;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    new-instance v1, Lcom/google/android/exoplayer2/r1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/r1;-><init>(Lcom/google/android/exoplayer2/c2;)V

    new-instance v2, Lcom/google/android/exoplayer2/c2$a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/c2$a;-><init>(Lcom/google/android/exoplayer2/c2;Lcom/google/android/exoplayer2/c2$c;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c2;->f:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/c2$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/c2$b;-><init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/c2$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/y;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/j;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/c2;->l:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/a;->h(Lcom/google/android/exoplayer2/source/r$c;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/analytics/j1;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c2$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/n;->i(Lcom/google/android/exoplayer2/source/p;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c2;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c2;->d(Lcom/google/android/exoplayer2/c2$c;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c2$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c2;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer2/c2$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/n;->o:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c2$c;

    iget v6, v5, Lcom/google/android/exoplayer2/c2$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/google/android/exoplayer2/c2$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/c2$c;->e:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c2;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c2;->d(Lcom/google/android/exoplayer2/c2$c;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
