.class public final Lcom/twitter/media/fetcher/e;
.super Lcom/twitter/media/fetcher/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fetcher/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j<",
        "Lcom/twitter/media/request/a;",
        "Landroid/graphics/Bitmap;",
        "Lcom/twitter/media/request/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/e$a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/fetcher/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/fetcher/j;-><init>(Lcom/twitter/media/fetcher/j$a;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/fetcher/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/twitter/media/fetcher/e$a;->j:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/fetcher/e;->m:Lcom/twitter/util/math/j;

    iget v0, p1, Lcom/twitter/media/fetcher/e$a;->k:I

    iput v0, p0, Lcom/twitter/media/fetcher/e;->q:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/fetcher/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/twitter/util/collection/v;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/util/collection/v;

    new-instance v1, Lcom/twitter/media/fetcher/d;

    invoke-direct {v1, v0}, Lcom/twitter/media/fetcher/d;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p1, p1, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    iput-object v1, p1, Lcom/twitter/util/collection/e1;->f:Lcom/twitter/media/fetcher/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/twitter/media/request/a;Ljava/io/File;)Lcom/twitter/media/model/j;
    .locals 5
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/fetcher/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/model/j;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/media/request/a;->A:Lcom/twitter/media/model/n;

    iget-object v3, p1, Lcom/twitter/media/request/a;->l:Lcom/twitter/media/model/j;

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    sget-object v3, Lcom/twitter/media/model/n;->SVG:Lcom/twitter/media/model/n;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/twitter/media/model/p;

    iget-object v3, p1, Lcom/twitter/media/request/a;->n:Lcom/twitter/util/math/j;

    invoke-direct {v2, p2, v3, v1, v1}, Lcom/twitter/media/model/p;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object p2, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v3, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v3, p0, Lcom/twitter/media/fetcher/j;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/twitter/util/y;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final E(Lcom/twitter/media/request/a;)Ljava/io/File;
    .locals 3
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object p1, p1, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/twitter/media/request/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/l;

    iget-object p1, p1, Lcom/twitter/media/request/u;->b:Ljava/util/List;

    invoke-direct {v2, p1, v1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/media/fetcher/j;->e:Lcom/twitter/util/io/o;

    invoke-virtual {v1, v0}, Lcom/twitter/util/io/o;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)Lcom/twitter/media/request/n;
    .locals 2
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/request/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/media/request/a;

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    iget-object v1, p0, Lcom/twitter/media/fetcher/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p4, v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/n$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    new-instance v0, Lcom/twitter/media/request/d$a;

    invoke-direct {v0, p1, p3, p4}, Lcom/twitter/media/request/d$a;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    iget-object p3, p0, Lcom/twitter/media/fetcher/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/j;

    iput-object p1, v0, Lcom/twitter/media/request/d$a;->d:Lcom/twitter/media/model/j;

    iput-object p2, v0, Lcom/twitter/media/request/d$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/d;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/fetcher/e;->C(Lcom/twitter/media/request/a;Ljava/io/File;)Lcom/twitter/media/model/j;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/twitter/media/request/a;->s:Lcom/twitter/media/request/transform/d;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/media/request/a;->e(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/twitter/media/fetcher/j;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v4, p1, Lcom/twitter/media/request/a;->n:Lcom/twitter/util/math/j;

    iget-object v5, p2, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    if-nez v0, :cond_a

    sget-object v0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    iget-object v6, p2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    if-ne v6, v0, :cond_2

    new-instance v0, Lcom/twitter/media/decoder/h;

    invoke-direct {v0}, Lcom/twitter/media/decoder/h;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/media/model/n;->SVG:Lcom/twitter/media/model/n;

    if-ne v6, v0, :cond_3

    new-instance v0, Lcom/twitter/media/decoder/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/media/decoder/g;

    invoke-direct {v0}, Lcom/twitter/media/decoder/d;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/twitter/media/decoder/a;

    invoke-direct {v0}, Lcom/twitter/media/decoder/d;-><init>()V

    :goto_0
    iget-object v6, v0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iput-object v5, v6, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    iget-object p2, p2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iput-object p2, v0, Lcom/twitter/media/decoder/d;->e:Ljava/io/File;

    iget-boolean p2, p1, Lcom/twitter/media/request/a;->m:Z

    if-eqz p2, :cond_4

    sget-object p2, Lcom/twitter/media/decoder/e;->c:Lcom/twitter/media/decoder/e;

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/twitter/media/decoder/e;

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {p2, v7, v8}, Lcom/twitter/media/decoder/e;-><init>(FF)V

    :goto_1
    iput-object v4, v6, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    iput-object p2, v6, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    sget-object p2, Lcom/twitter/media/decoder/d$a;->FILL:Lcom/twitter/media/decoder/d$a;

    iget-object v7, p1, Lcom/twitter/media/request/a;->p:Lcom/twitter/media/decoder/d$a;

    if-eq v7, p2, :cond_6

    sget-object p2, Lcom/twitter/media/decoder/d$a;->FILL_CROP:Lcom/twitter/media/decoder/d$a;

    if-ne v7, p2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v2

    :goto_3
    iput-boolean p2, v6, Lcom/twitter/media/decoder/f;->c:Z

    sget-object p2, Lcom/twitter/media/decoder/d$a;->FILL_CROP:Lcom/twitter/media/decoder/d$a;

    if-ne v7, p2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput-boolean v2, v6, Lcom/twitter/media/decoder/f;->d:Z

    iget-object p2, p1, Lcom/twitter/media/request/a;->q:Lcom/twitter/util/math/h;

    iput-object p2, v6, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    iget-object p2, p0, Lcom/twitter/media/fetcher/e;->m:Lcom/twitter/util/math/j;

    iput-object p2, v6, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/j;

    iget p2, p0, Lcom/twitter/media/fetcher/e;->q:I

    invoke-virtual {v0, p2}, Lcom/twitter/media/decoder/d;->g(I)V

    iget p2, p1, Lcom/twitter/media/request/a;->t:I

    iput p2, v0, Lcom/twitter/media/decoder/d;->h:I

    iput-boolean v1, v6, Lcom/twitter/media/decoder/f;->e:Z

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/media/decoder/d;->g:Ljava/lang/String;

    iget-object p2, v0, Lcom/twitter/media/decoder/d;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lcom/twitter/media/request/a;->v:Landroid/graphics/Bitmap$Config;

    if-eq p2, v1, :cond_8

    iput-object v1, v0, Lcom/twitter/media/decoder/d;->b:Landroid/graphics/Bitmap$Config;

    iget p2, v0, Lcom/twitter/media/decoder/d;->c:I

    if-eqz p2, :cond_8

    invoke-virtual {v0, p2}, Lcom/twitter/media/decoder/d;->g(I)V

    :cond_8
    instance-of p2, v0, Lcom/twitter/media/decoder/h;

    if-eqz p2, :cond_9

    move-object p2, v0

    check-cast p2, Lcom/twitter/media/decoder/h;

    iget v1, p1, Lcom/twitter/media/request/a;->w:I

    iput v1, p2, Lcom/twitter/media/decoder/h;->j:I

    :cond_9
    invoke-virtual {v0}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v3, :cond_c

    invoke-interface {v3, v5, v4}, Lcom/twitter/media/request/transform/d;->b(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v3, v0}, Lcom/twitter/media/request/transform/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, p1

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lcom/twitter/media/fetcher/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_c
    :goto_5
    return-object v0
.end method

.method public final n(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p2}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/media/decoder/d;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/media/decoder/d;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/fetcher/e;->C(Lcom/twitter/media/request/a;Ljava/io/File;)Lcom/twitter/media/model/j;

    :cond_0
    return-object p2
.end method

.method public final q(Lcom/twitter/media/request/l;)Landroid/util/Pair;
    .locals 3
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-super {p0, p1}, Lcom/twitter/media/fetcher/j;->q(Lcom/twitter/media/request/l;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/fetcher/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    sget-object v2, Lcom/twitter/media/request/n$b;->FileNotFound:Lcom/twitter/media/request/n$b;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic r(Lcom/twitter/media/request/l;)Ljava/io/File;
    .locals 0
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/media/fetcher/e;->E(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/twitter/media/request/l;)Ljava/io/File;
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->f:Lcom/twitter/util/io/o;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/util/io/o;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final x(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/util/io/r$b$a;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/io/r$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/a;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/model/d;->b(Landroid/net/Uri;)Lcom/twitter/media/model/d;

    move-result-object p1

    sget-object v0, Lcom/twitter/media/model/d;->GIF:Lcom/twitter/media/model/d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/twitter/media/model/d;->PNG:Lcom/twitter/media/model/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v0, 0x5a

    invoke-virtual {p2, p1, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public final z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;
    .locals 1
    .param p1    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/media/request/a;->n:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request with an empty size."

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/fetcher/j;->c(Lcom/twitter/media/request/l;)Lcom/twitter/util/concurrent/i;

    move-result-object p1

    return-object p1
.end method
