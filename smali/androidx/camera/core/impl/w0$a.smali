.class public final Landroidx/camera/core/impl/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/impl/x1;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroidx/camera/core/impl/z1;

.field public h:Landroidx/camera/core/impl/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/w0$a;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/w0$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/w0$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/w0$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/w0$a;->f:Z

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/w0$a;->g:Landroidx/camera/core/impl/z1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/w0$a;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/w0$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/w0$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/w0$a;->e:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/w0$a;->f:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/w0$a;->g:Landroidx/camera/core/impl/z1;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-static {v0}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/w0;->c:I

    iput v0, p0, Landroidx/camera/core/impl/w0$a;->c:I

    .line 20
    iget-object v0, p1, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean v0, p1, Landroidx/camera/core/impl/w0;->f:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/w0$a;->f:Z

    .line 22
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    iget-object v1, p1, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/y2;

    iget-object v2, v1, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v4, v1, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/z1;

    .line 29
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    .line 30
    iput-object v1, p0, Landroidx/camera/core/impl/w0$a;->g:Landroidx/camera/core/impl/z1;

    .line 31
    iget-boolean p1, p1, Landroidx/camera/core/impl/w0;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/w0$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/r;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/r;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/w0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/y0;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/y0$a;

    iget-object v2, p0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Landroidx/camera/core/impl/w1;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/camera/core/impl/w1;

    check-cast v3, Landroidx/camera/core/impl/w1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/camera/core/impl/w1;->a:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Landroidx/camera/core/impl/w1;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/w1;

    if-eqz v2, :cond_1

    check-cast v3, Landroidx/camera/core/impl/w1;

    invoke-virtual {v3}, Landroidx/camera/core/impl/w1;->a()Landroidx/camera/core/impl/w1;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/y0;->i(Landroidx/camera/core/impl/y0$a;)Landroidx/camera/core/impl/y0$b;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/w0$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Landroidx/camera/core/impl/w0;
    .locals 12

    new-instance v9, Landroidx/camera/core/impl/w0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/w0$a;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-static {v0}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/w0$a;->c:I

    iget-boolean v4, p0, Landroidx/camera/core/impl/w0$a;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/w0$a;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Landroidx/camera/core/impl/w0$a;->f:Z

    sget-object v0, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, p0, Landroidx/camera/core/impl/w0$a;->g:Landroidx/camera/core/impl/z1;

    iget-object v8, v7, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Landroidx/camera/core/impl/y2;

    invoke-direct {v7, v0}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    iget-object v8, p0, Landroidx/camera/core/impl/w0$a;->h:Landroidx/camera/core/impl/b0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    return-object v9
.end method

.method public final f()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    sget-object v1, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/j;

    sget-object v2, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Landroid/util/Range;

    return-object v2
.end method
