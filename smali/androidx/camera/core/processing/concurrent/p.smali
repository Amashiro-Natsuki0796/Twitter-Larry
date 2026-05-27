.class public final Landroidx/camera/core/processing/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/p$b;,
        Landroidx/camera/core/processing/concurrent/p$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/processing/k0;

.field public final b:Landroidx/camera/core/impl/k0;

.field public final c:Landroidx/camera/core/impl/k0;

.field public d:Landroidx/camera/core/processing/concurrent/p$c;

.field public e:Landroidx/camera/core/processing/concurrent/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/p;->b:Landroidx/camera/core/impl/k0;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/p;->c:Landroidx/camera/core/impl/k0;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/p;->a:Landroidx/camera/core/processing/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0;Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k0;",
            "Landroidx/camera/core/impl/k0;",
            "Landroidx/camera/core/processing/g0;",
            "Landroidx/camera/core/processing/g0;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/concurrent/d;",
            "Landroidx/camera/core/processing/g0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/g0;

    iget-object v1, p3, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-boolean p3, p3, Landroidx/camera/core/processing/g0;->c:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->c()I

    move-result v6

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->g()Z

    move-result v7

    new-instance p1, Landroidx/camera/core/i;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/k0;IZ)V

    iget-object p3, p4, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/d;->b()Landroidx/camera/core/processing/util/g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-boolean p3, p4, Landroidx/camera/core/processing/g0;->c:Z

    if-eqz p3, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {p2}, Landroidx/camera/core/processing/concurrent/d;->b()Landroidx/camera/core/processing/util/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->c()I

    move-result v6

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {p2}, Landroidx/camera/core/processing/concurrent/d;->b()Landroidx/camera/core/processing/util/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->g()Z

    move-result v7

    new-instance p2, Landroidx/camera/core/i;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/k0;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/d;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/g;->b()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0;->a()V

    iget-boolean p3, v0, Landroidx/camera/core/processing/g0;->j:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    const-string p5, "Consumer can only be linked once."

    invoke-static {p5, p3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-boolean p4, v0, Landroidx/camera/core/processing/g0;->j:Z

    iget-object v3, v0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/o;

    move-result-object p3

    new-instance p4, Landroidx/camera/core/processing/z;

    move-object v1, p4

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/z;-><init>(Landroidx/camera/core/processing/g0;Landroidx/camera/core/processing/g0$a;ILandroidx/camera/core/i;Landroidx/camera/core/i;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object p1

    invoke-static {p3, p4, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/concurrent/p$a;

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/concurrent/p$a;-><init>(Landroidx/camera/core/processing/concurrent/p;Landroidx/camera/core/processing/g0;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object p3

    new-instance p4, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {p4, p1, p2}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {p1, p4, p3}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
