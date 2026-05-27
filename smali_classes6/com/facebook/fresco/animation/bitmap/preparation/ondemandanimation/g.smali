.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;,
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/fresco/animation/bitmap/wrapper/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile g:I

.field public volatile h:Z

.field public final i:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/fresco/animation/bitmap/wrapper/b;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;Lcom/facebook/fresco/animation/bitmap/wrapper/a;I)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/bitmaps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/wrapper/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/fresco/animation/bitmap/wrapper/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->c:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->d:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-static {p4}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f(Lcom/facebook/fresco/animation/bitmap/wrapper/a;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->e:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;

    invoke-virtual {p4}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->b()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->i:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->j:I

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->k:Ljava/lang/Object;

    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->l:Ljava/util/Set;

    invoke-static {p4}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f(Lcom/facebook/fresco/animation/bitmap/wrapper/a;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->a(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->g:I

    return-void
.end method

.method public static f(Lcom/facebook/fresco/animation/bitmap/wrapper/a;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->b()I

    move-result p0

    div-int/2addr v0, p0

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->d:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->b()I

    move-result v2

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f(Lcom/facebook/fresco/animation/bitmap/wrapper/a;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->c:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;

    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget p1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;->a:I

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    int-to-float p1, v3

    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/d;->a(FF)F

    move-result p1

    int-to-float v0, v2

    invoke-static {p1, v0}, Lkotlin/ranges/d;->c(FF)F

    move-result p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v2}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v3, v1

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v5, v4

    rem-float/2addr v5, v0

    float-to-int v5, v5

    if-nez v5, :cond_5

    move p1, v4

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iput-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->l:Ljava/util/Set;

    return-void
.end method

.method public final b(III)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->j:I

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->i:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->g:I

    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    if-gt v2, p1, :cond_3

    if-gt p1, v3, :cond_3

    goto :goto_1

    :cond_1
    if-gt v2, p1, :cond_2

    iget v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;->a:I

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v3, :cond_3

    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->g(II)V

    :cond_3
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;

    iget-object p2, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->a:Lcom/facebook/common/references/a;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object p2

    sget-object p3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->SUCCESS:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    invoke-direct {p1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;)V

    return-object p1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->g(II)V

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->e(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->e(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->g(II)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;

    iget-object v2, v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->a:Lcom/facebook/common/references/a;

    invoke-static {v2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->j:I

    return-void
.end method

.method public final d(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;
    .locals 6

    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->i:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;

    iget v2, v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/h;->a(I)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->b:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v5}, Lcom/facebook/common/references/a;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;

    iget-object v4, v4, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g$a;->a:Lcom/facebook/common/references/a;

    invoke-direct {v3, v2, v4}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;-><init>(ILcom/facebook/common/references/a;)V

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    return-object v3
.end method

.method public final e(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->d(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    iget p1, p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;->a:I

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->j:I

    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;

    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->NEAREST:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->MISSING:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    invoke-direct {p1, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;)V

    :goto_0
    return-object p1
.end method

.method public final g(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->h:Z

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/f;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;II)V

    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(ILcom/facebook/common/references/a;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->d(I)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;->b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v4}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    iget v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;->a:I

    const/4 v5, 0x0

    if-ge v0, p1, :cond_2

    invoke-virtual {v4}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/2addr v0, v2

    invoke-direct {v3, v0, p1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->a(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v3, p1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->a(Landroid/graphics/Bitmap;I)Z

    goto :goto_3

    :cond_5
    return-void
.end method
