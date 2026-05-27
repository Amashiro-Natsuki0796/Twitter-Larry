.class public final Lcom/twitter/database/y;
.super Landroidx/loader/content/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/android/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/y$a;,
        Lcom/twitter/database/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/a<",
        "Lcom/twitter/model/common/collection/e<",
        "TMODE",
        "L;",
        ">;>;",
        "Lcom/twitter/util/android/v;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final l:Lcom/twitter/database/hydrator/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/database/model/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/database/y$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/model/common/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/e<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/database/y$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/twitter/database/y$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/y;->y:Lcom/twitter/util/rx/k;

    .line 3
    iget-object v0, p1, Lcom/twitter/database/y$a;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/database/y;->q:Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/twitter/database/y$a;->f:Lcom/twitter/database/model/g;

    iput-object v0, p0, Lcom/twitter/database/y;->r:Lcom/twitter/database/model/g;

    .line 5
    iget-object v0, p1, Lcom/twitter/database/y$a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/twitter/database/y$b;

    invoke-direct {v0, p0}, Lcom/twitter/database/y$b;-><init>(Lcom/twitter/database/y;)V

    iput-object v0, p0, Lcom/twitter/database/y;->s:Lcom/twitter/database/y$b;

    .line 7
    iget-object v1, p1, Lcom/twitter/database/y$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/database/y$a;->e:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twitter/database/y;->s:Lcom/twitter/database/y$b;

    .line 10
    :goto_0
    iget-object v0, p1, Lcom/twitter/database/y$a;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/database/y$a;->b:Lcom/twitter/database/model/l;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/y;->m:Lcom/twitter/database/model/o;

    .line 11
    invoke-static {p1}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/y;->l:Lcom/twitter/database/hydrator/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/common/collection/e;

    invoke-virtual {p0, p1}, Lcom/twitter/database/y;->n(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/database/y;->A:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/database/y;->A:Z

    invoke-super {p0}, Landroidx/loader/content/a;->d()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Landroidx/loader/content/a;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/database/y;->A:Z

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/database/y;->d()Z

    iget-object v0, p0, Lcom/twitter/database/y;->x:Lcom/twitter/model/common/collection/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/model/common/collection/e;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/database/y;->x:Lcom/twitter/model/common/collection/e;

    iget-object v0, p0, Lcom/twitter/database/y;->y:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/database/y;->s:Lcom/twitter/database/y$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/loader/content/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/y;->x:Lcom/twitter/model/common/collection/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/database/y;->n(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/database/y;->y:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/database/y;->m:Lcom/twitter/database/model/o;

    invoke-interface {v1}, Lcom/twitter/database/model/o;->e()Lio/reactivex/subjects/e;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/x;

    invoke-direct {v2, p0}, Lcom/twitter/database/x;-><init>(Lcom/twitter/database/y;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/c;->g:Z

    iget-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/database/y;->x:Lcom/twitter/model/common/collection/e;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/database/y;->f()V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/database/y;->d()Z

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/y;->l:Lcom/twitter/database/hydrator/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/database/y;->m:Lcom/twitter/database/model/o;

    iget-object v1, p0, Lcom/twitter/database/y;->r:Lcom/twitter/database/model/g;

    iget-object v2, p0, Lcom/twitter/database/y;->q:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/twitter/database/hydrator/d;->f(Lcom/twitter/database/model/o;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/common/collection/e;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/twitter/model/common/collection/e;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/twitter/model/common/collection/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/database/y;->A:Z

    iget-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/database/y;->x:Lcom/twitter/model/common/collection/e;

    iput-object p1, p0, Lcom/twitter/database/y;->x:Lcom/twitter/model/common/collection/e;

    iget-boolean v1, p0, Landroidx/loader/content/c;->d:Z

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Landroidx/loader/content/c;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    iget-boolean p1, v0, Lcom/twitter/model/common/collection/e;->a:Z

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_3
    return-void
.end method
