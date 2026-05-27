.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/core/internal/compat/workaround/c;

.field public final B:Landroidx/camera/core/internal/m;

.field public final a:Landroidx/camera/core/impl/f;

.field public final b:Landroidx/camera/core/impl/f;

.field public final c:Landroidx/camera/core/impl/e3;

.field public final d:Landroidx/camera/core/s;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/camera/core/concurrent/a;

.field public h:Landroidx/camera/core/v2;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/n;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/camera/core/impl/d0;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public q:Landroidx/camera/core/impl/y0;

.field public r:Landroidx/camera/core/u2;

.field public s:Landroidx/camera/core/streamsharing/e;

.field public final x:Landroidx/camera/core/f0;

.field public final y:Landroidx/camera/core/f0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/f0;Landroidx/camera/core/f0;Landroidx/camera/core/concurrent/a;Landroidx/camera/core/internal/m;Landroidx/camera/core/impl/e3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    sget-object v0, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/y0;

    new-instance v1, Landroidx/camera/core/internal/compat/workaround/c;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/workaround/c;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/internal/compat/workaround/c;

    iget-object v1, p3, Landroidx/camera/core/impl/e;->d:Landroidx/camera/core/impl/d0;

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    new-instance v1, Landroidx/camera/core/impl/f;

    invoke-direct {v1, p1, p3}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/e;)V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/camera/core/impl/f;

    invoke-direct {p1, p2, p4}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/e;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    :goto_0
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Landroidx/camera/core/f0;

    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/f0;

    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/concurrent/a;

    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/e3;

    sget-object p1, Landroidx/camera/core/s;->Companion:Landroidx/camera/core/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Landroidx/camera/core/s$a;->b(Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;)Landroidx/camera/core/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/s;

    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Landroidx/camera/core/internal/m;

    return-void
.end method

.method public static A(Landroidx/camera/core/u2;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v2, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {p0}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/e3$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/e3$b;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static C(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/camera/core/u2;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already has effect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroidx/camera/core/u2;->m(I)Z

    move-result v4

    invoke-static {v4}, Landroidx/core/util/h;->b(Z)V

    iput-object v3, v1, Landroidx/camera/core/u2;->n:Landroidx/camera/core/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/LinkedHashSet;Landroidx/camera/core/featuregroup/impl/c;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v2, v1, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Landroidx/camera/core/featuregroup/impl/c;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static u(Ljava/util/List;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    instance-of v2, v1, Landroidx/camera/core/streamsharing/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/streamsharing/e;

    new-instance v4, Landroidx/camera/core/u1$a;

    invoke-direct {v4}, Landroidx/camera/core/u1$a;-><init>()V

    invoke-virtual {v4}, Landroidx/camera/core/u1$a;->c()Landroidx/camera/core/u1;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/u1;->f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/internal/p;->L:Landroidx/camera/core/impl/j;

    iget-object v6, v4, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/camera/core/streamsharing/e;->l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/f;

    invoke-virtual {v2}, Landroidx/camera/core/streamsharing/f;->b()Landroidx/camera/core/impl/d3;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/u2;->f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Landroidx/camera/core/u2;->f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v4

    :goto_2
    sget-object v5, Landroidx/camera/core/impl/d3;->z:Landroidx/camera/core/impl/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroidx/camera/core/impl/d3;->A:Landroidx/camera/core/impl/j;

    sget-object v5, Landroidx/camera/core/impl/y0$b;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/y0$b;

    invoke-virtual {v4, v3, v5, p3}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/d3;->B:Landroidx/camera/core/impl/j;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/camera/core/u2;->l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/d3$b;->b()Landroidx/camera/core/impl/d3;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/d3;

    iput-object v3, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/d3;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static y(Ljava/util/LinkedHashSet;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/u2;

    instance-of v1, v0, Landroidx/camera/core/b1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v1, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/u2;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/u2;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Landroidx/camera/core/u2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c(Landroidx/camera/core/internal/c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Landroidx/camera/core/t;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v0, v0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/u2;",
            ">;",
            "Landroidx/camera/core/featuregroup/impl/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/impl/d0;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/impl/d0;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m(Ljava/util/LinkedHashSet;Landroidx/camera/core/featuregroup/impl/c;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c(Landroidx/camera/core/internal/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/camera/core/internal/c;)V
    .locals 10

    iget-object v0, p1, Landroidx/camera/core/internal/c;->i:Landroidx/camera/core/internal/k;

    iget-object v0, v0, Landroidx/camera/core/internal/k;->a:Ljava/util/Map;

    iget-object v8, p1, Landroidx/camera/core/internal/c;->b:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/v2;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v1, v1, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget-object v1, v1, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v1}, Landroidx/camera/core/t;->c()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v1, v1, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget-object v1, v1, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v1}, Landroidx/camera/core/impl/j0;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/v2;

    iget-object v4, v3, Landroidx/camera/core/v2;->b:Landroid/util/Rational;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v5, v5, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget v3, v3, Landroidx/camera/core/v2;->c:I

    iget-object v5, v5, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v5, v3}, Landroidx/camera/core/t;->e(I)I

    move-result v5

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/v2;

    iget v6, v3, Landroidx/camera/core/v2;->a:I

    iget v7, v3, Landroidx/camera/core/v2;->d:I

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/internal/r;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/u2;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroidx/camera/core/u2;->B(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v3, v3, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget-object v3, v3, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v3}, Landroidx/camera/core/impl/j0;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/s2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/u2;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    iget-object v1, p1, Landroidx/camera/core/internal/c;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/camera/core/internal/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unused effects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Landroidx/camera/core/internal/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    invoke-virtual {v1, v2}, Landroidx/camera/core/u2;->C(Landroidx/camera/core/impl/k0;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v1, p1, Landroidx/camera/core/internal/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/camera/core/internal/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/camera/core/u2;->C(Landroidx/camera/core/impl/k0;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/camera/core/internal/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f;->h(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Landroidx/camera/core/internal/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroidx/camera/core/internal/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v2, p1, Landroidx/camera/core/internal/c;->i:Landroidx/camera/core/internal/k;

    iget-object v2, v2, Landroidx/camera/core/internal/k;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/s2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v2

    iget-object v5, v4, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v5, v5, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v4, v4, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v4, v4, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-virtual {v4}, Landroidx/camera/core/impl/c2;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v6, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/y0$a;

    iget-object v7, v5, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v3}, Landroidx/camera/core/u2;->x(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/p;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/u2;)V

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/u2;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Landroidx/camera/core/internal/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-object v2, p1, Landroidx/camera/core/internal/c;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/d3;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/d3;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/core/u2;->b(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)V

    iget-object v2, p1, Landroidx/camera/core/internal/c;->i:Landroidx/camera/core/internal/k;

    iget-object v2, v2, Landroidx/camera/core/internal/k;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroidx/camera/core/internal/c;->j:Landroidx/camera/core/internal/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/camera/core/internal/k;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/s2;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/u2;->y(Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/s2;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    goto :goto_8

    :cond_c
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v4, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/d3;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/d3;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroidx/camera/core/u2;->b(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)V

    iget-object v2, p1, Landroidx/camera/core/internal/c;->i:Landroidx/camera/core/internal/k;

    iget-object v2, v2, Landroidx/camera/core/internal/k;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Landroidx/camera/core/u2;->y(Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/s2;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v1, p1, Landroidx/camera/core/internal/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f;->n(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v0, :cond_e

    iget-object v1, p1, Landroidx/camera/core/internal/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f;->n(Ljava/util/ArrayList;)V

    :cond_e
    iget-object v0, p1, Landroidx/camera/core/internal/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->r()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/camera/core/internal/c;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/camera/core/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Landroidx/camera/core/internal/c;->g:Landroidx/camera/core/u2;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/u2;

    iget-object p1, p1, Landroidx/camera/core/internal/c;->f:Landroidx/camera/core/streamsharing/e;

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/streamsharing/e;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/impl/d0;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/impl/d0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->n(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->n(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/y0;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v3, v3, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/c;

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/i1;->c(Landroidx/camera/core/impl/y0;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    invoke-virtual {v2}, Landroidx/camera/core/u2;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/c;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/u2;

    iget-object v6, v6, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v6}, Landroidx/camera/core/impl/n1;->t()Landroidx/camera/core/g0;

    move-result-object v6

    iget v7, v6, Landroidx/camera/core/g0;->b:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    iget v6, v6, Landroidx/camera/core/g0;->a:I

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/LinkedHashSet;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extensions are not supported for use with Raw image capture."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/u2;

    instance-of v8, v7, Landroidx/camera/core/b1;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v7, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v8, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_9

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/LinkedHashSet;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_a
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v5, v5, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget-object v5, v5, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {v5}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/internal/compat/workaround/c;

    iget-object v7, v6, Landroidx/camera/core/internal/compat/workaround/c;->a:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    if-eqz v7, :cond_e

    sget-object v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v6, "oneplus"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "cph2583"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v0

    :goto_6
    const-string v7, "1"

    if-eqz v6, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->d(Ljava/util/LinkedHashSet;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->d(Ljava/util/LinkedHashSet;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_9

    :cond_e
    iget-object v6, v6, Landroidx/camera/core/internal/compat/workaround/c;->b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v6, :cond_16

    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    const-string v6, "cameraId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "motorola"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "moto e20"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-eq v5, v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move v5, v0

    goto :goto_7

    :cond_11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/u2;

    instance-of v6, v6, Landroidx/camera/core/u1;

    if-eqz v6, :cond_12

    move v5, v4

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    move v6, v0

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/u2;

    iget-object v8, v7, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    sget-object v9, Landroidx/camera/core/impl/d3;->E:Landroidx/camera/core/impl/j;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v7, v7, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v7}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/e3$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/e3$b;

    if-ne v7, v8, :cond_15

    move v6, v4

    :goto_8
    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    :goto_9
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/c;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_a
    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ge v5, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v12}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_17
    :goto_b
    monitor-exit v6

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_18
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/streamsharing/e;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v5, v5, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-interface {v5, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/streamsharing/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/u2;

    iget-object v7, v7, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    if-eqz v7, :cond_19

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    iput-object v8, v5, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:Landroidx/camera/core/streamsharing/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    :goto_e
    move-object v8, v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x4

    filled-new-array {v4, v2, v5}, [I

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/u2;

    move v10, v0

    :goto_f
    const/4 v11, 0x3

    if-ge v10, v11, :cond_1b

    aget v11, v5, v10

    invoke-virtual {v9, v11}, Landroidx/camera/core/u2;->m(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    monitor-exit v6

    goto :goto_c

    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/2addr v10, v4

    goto :goto_f

    :cond_1e
    new-instance v5, Landroidx/camera/core/streamsharing/e;

    iget-object v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Landroidx/camera/core/f0;

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/f0;

    iget-object v13, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/e3;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/streamsharing/e;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/f0;Landroidx/camera/core/f0;Ljava/util/HashSet;Landroidx/camera/core/impl/e3;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_10
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_1f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v7, v7, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :cond_1f
    :goto_11
    iget-object v7, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    sget-object v10, Landroidx/camera/core/impl/d0;->b:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_20

    move v9, v4

    goto :goto_12

    :cond_20
    move v9, v0

    :goto_12
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_2c

    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v0

    move v10, v9

    :cond_21
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/u2;

    instance-of v12, v11, Landroidx/camera/core/u1;

    if-nez v12, :cond_23

    instance-of v12, v11, Landroidx/camera/core/streamsharing/e;

    if-eqz v12, :cond_22

    goto :goto_14

    :cond_22
    instance-of v11, v11, Landroidx/camera/core/b1;

    if-eqz v11, :cond_21

    move v9, v4

    goto :goto_13

    :cond_23
    :goto_14
    move v10, v4

    goto :goto_13

    :cond_24
    if-eqz v9, :cond_26

    if-nez v10, :cond_26

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/u2;

    instance-of v7, v6, Landroidx/camera/core/u1;

    if-eqz v7, :cond_25

    :goto_15
    move-object v9, v6

    goto :goto_18

    :cond_25
    new-instance v6, Landroidx/camera/core/u1$a;

    invoke-direct {v6}, Landroidx/camera/core/u1$a;-><init>()V

    const-string v7, "Preview-Extra"

    sget-object v9, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    iget-object v10, v6, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v10, v9, v7}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/core/u1$a;->c()Landroidx/camera/core/u1;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/internal/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/camera/core/u1;->F(Landroidx/camera/core/u1$c;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    move v9, v7

    :cond_27
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/u2;

    instance-of v11, v10, Landroidx/camera/core/u1;

    if-nez v11, :cond_29

    instance-of v11, v10, Landroidx/camera/core/streamsharing/e;

    if-eqz v11, :cond_28

    goto :goto_17

    :cond_28
    instance-of v10, v10, Landroidx/camera/core/b1;

    if-eqz v10, :cond_27

    move v9, v4

    goto :goto_16

    :cond_29
    :goto_17
    move v7, v4

    goto :goto_16

    :cond_2a
    if-eqz v7, :cond_2c

    if-nez v9, :cond_2c

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:Landroidx/camera/core/u2;

    instance-of v7, v6, Landroidx/camera/core/b1;

    if-eqz v7, :cond_2b

    goto :goto_15

    :cond_2b
    new-instance v6, Landroidx/camera/core/b1$b;

    invoke-direct {v6}, Landroidx/camera/core/b1$b;-><init>()V

    const-string v7, "ImageCapture-Extra"

    sget-object v9, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    iget-object v10, v6, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v10, v9, v7}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/core/b1$b;->c()Landroidx/camera/core/b1;

    move-result-object v6

    goto :goto_15

    :cond_2c
    const/4 v9, 0x0

    :goto_18
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v9, :cond_2d

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v8, :cond_2e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v8, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    iget-object v6, v6, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    sget-object v12, Landroidx/camera/core/impl/e3;->a:Landroidx/camera/core/impl/e3$a;

    sget-object v13, Landroidx/camera/core/impl/d0;->a:Landroidx/camera/core/impl/j;

    invoke-interface {v11, v13, v12}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/e3;

    iget-object v12, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/e3;

    iget-object v13, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroid/util/Range;

    invoke-static {v6, v11, v12, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/List;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v11

    new-array v12, v2, [Ljava/util/List;

    aput-object v6, v12, v0

    aput-object v7, v12, v4

    move v13, v0

    :goto_19
    if-ge v0, v2, :cond_32

    aget-object v15, v12, v0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/camera/core/u2;

    iget-object v14, v14, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    if-eqz v14, :cond_2f

    move v13, v4

    :cond_30
    if-eqz v13, :cond_31

    goto :goto_1a

    :cond_31
    add-int/2addr v0, v4

    goto :goto_19

    :cond_32
    :goto_1a
    :try_start_5
    iget-object v15, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Landroidx/camera/core/internal/m;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t()I

    move-result v16

    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v0, v0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget-object v12, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    iget-object v14, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroid/util/Range;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v22, v13

    invoke-virtual/range {v15 .. v22}, Landroidx/camera/core/internal/m;->a(ILandroidx/camera/core/impl/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/d0;Landroid/util/Range;Z)Landroidx/camera/core/internal/k;

    move-result-object v0

    iget-object v12, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v12, :cond_33

    iget-object v15, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Landroidx/camera/core/internal/m;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t()I

    move-result v16

    iget-object v12, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/e;

    iget-object v14, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroid/util/Range;

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v13

    invoke-virtual/range {v15 .. v22}, Landroidx/camera/core/internal/m;->a(ILandroidx/camera/core/impl/j0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/d0;Landroid/util/Range;Z)Landroidx/camera/core/internal/k;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v12, v2

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1c

    :cond_33
    const/4 v12, 0x0

    :goto_1b
    new-instance v13, Landroidx/camera/core/internal/c;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/internal/c;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/streamsharing/e;Landroidx/camera/core/u2;Ljava/util/HashMap;Landroidx/camera/core/internal/k;Landroidx/camera/core/internal/k;)V

    return-object v13

    :goto_1c
    if-nez p2, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/concurrent/a;

    check-cast v4, Landroidx/camera/camera2/internal/concurrent/a;

    iget v4, v4, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    if-eq v4, v2, :cond_34

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/c;

    move-result-object v0

    return-object v0

    :cond_34
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    :goto_1d
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_1e
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_1f
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->h(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f;->h(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v2, v2, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/c;

    iget-object v3, v2, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraControlInternal;->f()Landroidx/camera/core/impl/y0;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/y0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/i1;->j()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final t()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/concurrent/a;

    check-cast v1, Landroidx/camera/camera2/internal/concurrent/a;

    iget v1, v1, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    instance-of v2, v1, Landroidx/camera/core/streamsharing/e;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v3, v2}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, p2}, Landroidx/camera/core/u2;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/u2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    invoke-interface {v1}, Landroidx/camera/core/impl/d0;->E()Landroidx/camera/core/impl/p2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
