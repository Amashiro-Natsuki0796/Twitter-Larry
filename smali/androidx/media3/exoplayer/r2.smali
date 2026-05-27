.class public final Landroidx/media3/exoplayer/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r2$c;,
        Landroidx/media3/exoplayer/r2$b;,
        Landroidx/media3/exoplayer/r2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/analytics/v3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/v;",
            "Landroidx/media3/exoplayer/r2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/media3/exoplayer/a2;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/r2$c;",
            "Landroidx/media3/exoplayer/r2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public final h:Landroidx/media3/exoplayer/analytics/a;

.field public final i:Landroidx/media3/common/util/u;

.field public j:Landroidx/media3/exoplayer/source/u0;

.field public k:Z

.field public l:Landroidx/media3/datasource/t;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/u;Landroidx/media3/exoplayer/analytics/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/r2;->a:Landroidx/media3/exoplayer/analytics/v3;

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->e:Landroidx/media3/exoplayer/a2;

    new-instance p1, Landroidx/media3/exoplayer/source/u0$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/u0$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->j:Landroidx/media3/exoplayer/source/u0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/media3/exoplayer/r2;->h:Landroidx/media3/exoplayer/analytics/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/common/util/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;)Landroidx/media3/common/m0;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Landroidx/media3/exoplayer/r2;->j:Landroidx/media3/exoplayer/source/u0;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/r2$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/r2$c;

    iget-object v4, v3, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget v3, v3, Landroidx/media3/exoplayer/r2$c;->d:I

    iget-object v4, v4, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v4}, Landroidx/media3/common/m0;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/media3/exoplayer/r2$c;->d:I

    iput-boolean v2, v0, Landroidx/media3/exoplayer/r2$c;->e:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Landroidx/media3/exoplayer/r2$c;->d:I

    iput-boolean v2, v0, Landroidx/media3/exoplayer/r2$c;->e:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v2}, Landroidx/media3/common/m0;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/r2$c;

    iget v5, v4, Landroidx/media3/exoplayer/r2$c;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Landroidx/media3/exoplayer/r2$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->d:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/media3/exoplayer/r2$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/r2;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->e(Landroidx/media3/exoplayer/r2$c;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/r2$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/r2$b;->b:Landroidx/media3/exoplayer/k2;

    iget-object v0, v0, Landroidx/media3/exoplayer/r2$b;->a:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/w;->o(Landroidx/media3/exoplayer/source/w$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->b()Landroidx/media3/common/m0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/media3/common/m0;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

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

    check-cast v3, Landroidx/media3/exoplayer/r2$c;

    iput v2, v3, Landroidx/media3/exoplayer/r2$c;->d:I

    iget-object v3, v3, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v3}, Landroidx/media3/common/m0;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/w2;

    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->j:Landroidx/media3/exoplayer/source/u0;

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/w2;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/r2$c;

    iget-object v2, v1, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/r2$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/r2$b;->b:Landroidx/media3/exoplayer/k2;

    iget-object v1, v1, Landroidx/media3/exoplayer/r2$b;->a:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/w;->o(Landroidx/media3/exoplayer/source/w$c;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/r2$c;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/media3/exoplayer/r2$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/r2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/exoplayer/r2$b;->b:Landroidx/media3/exoplayer/k2;

    iget-object v2, v0, Landroidx/media3/exoplayer/r2$b;->a:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/w;->h(Landroidx/media3/exoplayer/source/w$c;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/r2$b;->c:Landroidx/media3/exoplayer/r2$a;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/w;->i(Landroidx/media3/exoplayer/source/e0;)V

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/w;->k(Landroidx/media3/exoplayer/drm/b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/r2$c;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    new-instance v1, Landroidx/media3/exoplayer/k2;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/k2;-><init>(Landroidx/media3/exoplayer/r2;)V

    new-instance v2, Landroidx/media3/exoplayer/r2$a;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/r2$a;-><init>(Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/r2$c;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->f:Ljava/util/HashMap;

    new-instance v4, Landroidx/media3/exoplayer/r2$b;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/r2$b;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/k2;Landroidx/media3/exoplayer/r2$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

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

    invoke-virtual {v0, v3, v2}, Landroidx/media3/exoplayer/source/a;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/source/e0;)V

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

    invoke-virtual {v0, v3, v2}, Landroidx/media3/exoplayer/source/a;->f(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->l:Landroidx/media3/datasource/t;

    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->a:Landroidx/media3/exoplayer/analytics/v3;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/exoplayer/source/w$c;Landroidx/media3/datasource/t;Landroidx/media3/exoplayer/analytics/v3;)V

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/v;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/r2$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/t;->g(Landroidx/media3/exoplayer/source/v;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    check-cast p1, Landroidx/media3/exoplayer/source/s;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/s;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r2;->d(Landroidx/media3/exoplayer/r2$c;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/r2$c;

    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->d:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/media3/exoplayer/r2$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/common/m0;

    invoke-virtual {v3}, Landroidx/media3/common/m0;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/r2$c;

    iget v6, v5, Landroidx/media3/exoplayer/r2$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Landroidx/media3/exoplayer/r2$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Landroidx/media3/exoplayer/r2$c;->e:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/r2;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r2;->d(Landroidx/media3/exoplayer/r2$c;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
