.class public Lcom/google/maps/android/clustering/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/clustering/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/view/g$c;,
        Lcom/google/maps/android/clustering/view/g$g;,
        Lcom/google/maps/android/clustering/view/g$a;,
        Lcom/google/maps/android/clustering/view/g$e;,
        Lcom/google/maps/android/clustering/view/g$b;,
        Lcom/google/maps/android/clustering/view/g$d;,
        Lcom/google/maps/android/clustering/view/g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/view/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Lcom/google/android/gms/maps/b;

.field public final b:Lcom/google/maps/android/ui/b;

.field public final c:Lcom/google/maps/android/clustering/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/maps/android/clustering/view/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/maps/android/clustering/view/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/g$c<",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public n:F

.field public final o:Lcom/google/maps/android/clustering/view/g$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/g<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field public p:Lcom/google/maps/android/compose/clustering/g;

.field public q:Lcom/google/maps/android/compose/clustering/g;

.field public r:Lcom/google/maps/android/compose/clustering/g;

.field public s:Lcom/google/maps/android/compose/clustering/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/clustering/view/g;->t:[I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/clustering/view/g;->u:Landroid/view/animation/DecelerateInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/b;Lcom/google/maps/android/clustering/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/b;",
            "Lcom/google/maps/android/clustering/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/clustering/view/g;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/clustering/view/g;->h:Ljava/util/Set;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/maps/android/clustering/view/g;->i:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/maps/android/clustering/view/g$c;

    invoke-direct {v1}, Lcom/google/maps/android/clustering/view/g$c;-><init>()V

    iput-object v1, p0, Lcom/google/maps/android/clustering/view/g;->j:Lcom/google/maps/android/clustering/view/g$c;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/maps/android/clustering/view/g;->k:I

    new-instance v1, Lcom/google/maps/android/clustering/view/g$c;

    invoke-direct {v1}, Lcom/google/maps/android/clustering/view/g$c;-><init>()V

    iput-object v1, p0, Lcom/google/maps/android/clustering/view/g;->m:Lcom/google/maps/android/clustering/view/g$c;

    new-instance v1, Lcom/google/maps/android/clustering/view/g$g;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/g$g;-><init>(Lcom/google/maps/android/clustering/view/g;)V

    iput-object v1, p0, Lcom/google/maps/android/clustering/view/g;->o:Lcom/google/maps/android/clustering/view/g$g;

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/g;->a:Lcom/google/android/gms/maps/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/maps/android/clustering/view/g;->d:Z

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/google/maps/android/clustering/view/g;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Lcom/google/maps/android/ui/b;

    invoke-direct {v2, p1}, Lcom/google/maps/android/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/maps/android/clustering/view/g;->b:Lcom/google/maps/android/ui/b;

    new-instance v3, Lcom/google/maps/android/ui/c;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v0, v3, Lcom/google/maps/android/ui/c;->a:I

    iput v0, v3, Lcom/google/maps/android/ui/c;->b:I

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0b014a

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v2, Lcom/google/maps/android/ui/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v2, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v4, 0x7f1608ef

    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g;->g:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v4, -0x7f000001

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/g;->g:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v5, v0

    aput-object v4, v5, p2

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    float-to-int v10, v1

    const/4 v6, 0x1

    move-object v5, v3

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v2, v3}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/google/maps/android/clustering/view/g;->c:Lcom/google/maps/android/clustering/c;

    return-void
.end method

.method public static h(Lcom/google/maps/android/clustering/view/g;Ljava/util/ArrayList;Lcom/google/maps/android/projection/a;)Lcom/google/maps/android/geometry/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/g;->c:Lcom/google/maps/android/clustering/c;

    iget-object p0, p0, Lcom/google/maps/android/clustering/c;->d:Lcom/google/maps/android/clustering/algo/c;

    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/c;->b:Lcom/google/maps/android/clustering/algo/b;

    iget-object p0, p0, Lcom/google/maps/android/clustering/algo/b;->b:Lcom/google/maps/android/clustering/algo/a;

    iget p0, p0, Lcom/google/maps/android/clustering/algo/a;->b:I

    mul-int/2addr p0, p0

    int-to-double v1, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/geometry/b;

    iget-wide v3, p1, Lcom/google/maps/android/geometry/b;->a:D

    iget-wide v5, p2, Lcom/google/maps/android/geometry/b;->a:D

    sub-double/2addr v3, v5

    mul-double/2addr v3, v3

    iget-wide v5, p1, Lcom/google/maps/android/geometry/b;->b:D

    iget-wide v7, p2, Lcom/google/maps/android/geometry/b;->b:D

    sub-double/2addr v5, v7

    mul-double/2addr v5, v5

    add-double/2addr v5, v3

    cmpg-double v3, v5, v1

    if-gez v3, :cond_1

    move-object v0, p1

    move-wide v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/maps/android/compose/clustering/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g;->s:Lcom/google/maps/android/compose/clustering/g;

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g;->o:Lcom/google/maps/android/clustering/view/g$g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/maps/android/clustering/view/g$f;

    iget-object v2, v0, Lcom/google/maps/android/clustering/view/g$g;->c:Lcom/google/maps/android/clustering/view/g;

    invoke-direct {v1, v2, p1}, Lcom/google/maps/android/clustering/view/g$f;-><init>(Lcom/google/maps/android/clustering/view/g;Ljava/util/Set;)V

    iput-object v1, v0, Lcom/google/maps/android/clustering/view/g$g;->b:Lcom/google/maps/android/clustering/view/g$f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/maps/android/compose/clustering/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g;->p:Lcom/google/maps/android/compose/clustering/g;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g;->c:Lcom/google/maps/android/clustering/c;

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->b:Lcom/google/maps/android/collections/b$a;

    new-instance v2, Lcom/google/maps/android/clustering/view/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/maps/android/clustering/view/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/google/maps/android/collections/b$a;->e:Lcom/google/android/gms/maps/b$i;

    new-instance v2, Lcom/google/maps/android/clustering/view/c;

    invoke-direct {v2, p0}, Lcom/google/maps/android/clustering/view/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/maps/android/collections/b$a;->c:Lcom/google/android/gms/maps/b$d;

    new-instance v2, Lcom/google/maps/android/clustering/view/d;

    invoke-direct {v2, p0}, Lcom/google/maps/android/clustering/view/d;-><init>(Lcom/google/maps/android/clustering/view/g;)V

    iput-object v2, v1, Lcom/google/maps/android/collections/b$a;->d:Lcom/google/android/gms/maps/b$e;

    new-instance v1, Landroidx/media3/effect/c0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/c0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/maps/android/clustering/c;->c:Lcom/google/maps/android/collections/b$a;

    iput-object v1, v0, Lcom/google/maps/android/collections/b$a;->e:Lcom/google/android/gms/maps/b$i;

    new-instance v1, Lcom/google/maps/android/clustering/view/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/maps/android/clustering/view/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/maps/android/collections/b$a;->c:Lcom/google/android/gms/maps/b$d;

    new-instance v1, Lcom/google/maps/android/clustering/view/f;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/f;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/maps/android/collections/b$a;->d:Lcom/google/android/gms/maps/b$e;

    return-void
.end method

.method public final e(Lcom/google/maps/android/compose/clustering/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g;->r:Lcom/google/maps/android/compose/clustering/g;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g;->c:Lcom/google/maps/android/clustering/c;

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->b:Lcom/google/maps/android/collections/b$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/maps/android/collections/b$a;->e:Lcom/google/android/gms/maps/b$i;

    iput-object v2, v1, Lcom/google/maps/android/collections/b$a;->c:Lcom/google/android/gms/maps/b$d;

    iput-object v2, v1, Lcom/google/maps/android/collections/b$a;->d:Lcom/google/android/gms/maps/b$e;

    iget-object v0, v0, Lcom/google/maps/android/clustering/c;->c:Lcom/google/maps/android/collections/b$a;

    iput-object v2, v0, Lcom/google/maps/android/collections/b$a;->e:Lcom/google/android/gms/maps/b$i;

    iput-object v2, v0, Lcom/google/maps/android/collections/b$a;->c:Lcom/google/android/gms/maps/b$d;

    iput-object v2, v0, Lcom/google/maps/android/collections/b$a;->d:Lcom/google/android/gms/maps/b$e;

    return-void
.end method

.method public final g(Lcom/google/maps/android/compose/clustering/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g;->q:Lcom/google/maps/android/compose/clustering/g;

    return-void
.end method

.method public i(Lcom/google/maps/android/clustering/a;)Lcom/google/android/gms/maps/model/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/a;->getSize()I

    move-result p1

    sget-object v2, Lcom/google/maps/android/clustering/view/g;->t:[I

    aget v3, v2, v1

    if-gt p1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget v5, v2, v4

    if-ge p1, v5, :cond_1

    aget p1, v2, v3

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    aget p1, v2, v4

    :goto_1
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/g;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/b;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/g;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    int-to-float v5, p1

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v6, v5

    mul-float/2addr v6, v6

    const v5, 0x47afc800    # 90000.0f

    div-float/2addr v6, v5

    const/high16 v5, 0x435c0000    # 220.0f

    mul-float/2addr v6, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v6, v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v0

    const v0, 0x3f19999a    # 0.6f

    const/4 v6, 0x2

    aput v0, v5, v6

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g;->b:Lcom/google/maps/android/ui/b;

    iget-object v4, v0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/maps/android/ui/b;->a:Landroid/content/Context;

    const v6, 0x7f1608ef

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    aget v2, v2, v1

    if-ge p1, v2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "+"

    invoke-static {p1, v2}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, v0, Lcom/google/maps/android/ui/b;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, v0, Lcom/google/maps/android/ui/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2}, Lcom/google/android/gms/maps/model/c;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-object v4
.end method

.method public j(Lcom/google/maps/android/clustering/b;Lcom/google/android/gms/maps/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/i;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/b;->getTitle()Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/maps/model/i;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
