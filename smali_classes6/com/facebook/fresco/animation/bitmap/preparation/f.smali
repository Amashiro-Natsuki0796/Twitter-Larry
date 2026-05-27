.class public final Lcom/facebook/fresco/animation/bitmap/preparation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/facebook/fresco/animation/bitmap/wrapper/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public h:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:I

.field public j:I

.field public final k:Lcom/facebook/fresco/animation/bitmap/preparation/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/fresco/animation/bitmap/wrapper/a;Lcom/facebook/fresco/animation/bitmap/wrapper/b;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/wrapper/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/animation/bitmap/wrapper/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->a:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->c:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->f:I

    iget-object p1, p2, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->b()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->i:I

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->j:I

    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/e;

    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/bitmap/preparation/e;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/f;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->k:Lcom/facebook/fresco/animation/bitmap/preparation/e;

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->f(II)Lcom/facebook/fresco/animation/bitmap/preparation/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p2, Lcom/facebook/fresco/animation/bitmap/preparation/g;->a:I

    iget p2, p2, Lcom/facebook/fresco/animation/bitmap/preparation/g;->b:I

    invoke-interface {p3, p1, v1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;->b(III)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->k:Lcom/facebook/fresco/animation/bitmap/preparation/e;

    const-string p3, "animation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lcom/facebook/fresco/animation/bitmap/preparation/e;->a:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e$a;->a:[I

    iget-object p3, p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;->b:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;->a:Lcom/facebook/common/references/a;

    :cond_6
    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->e:Ljava/lang/String;

    const-string v2, "cacheKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;Ljava/util/Date;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->h:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    return-void
.end method

.method public final c(Lcom/facebook/fresco/animation/bitmap/preparation/b;Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/fresco/animation/bitmap/a;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/animation/bitmap/preparation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/animation/bitmap/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "bitmapFramePreparer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->b()V

    return-void
.end method

.method public final e(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->f(II)Lcom/facebook/fresco/animation/bitmap/preparation/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/d;-><init>(I)V

    iget p1, p1, Lcom/facebook/fresco/animation/bitmap/preparation/g;->a:I

    invoke-interface {p2, p1, p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;->c(IILkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)Lcom/facebook/fresco/animation/bitmap/preparation/g;
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->d:Z

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g:I

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->f:I

    if-nez v0, :cond_0

    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/g;

    invoke-direct {p1, v2, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/g;-><init>(II)V

    return-object p1

    :cond_0
    if-lt p1, v2, :cond_1

    if-ge p2, v1, :cond_5

    :cond_1
    int-to-double v3, v2

    int-to-double v5, v1

    div-double/2addr v3, v5

    if-le p2, p1, :cond_3

    if-le p2, v1, :cond_2

    move p2, v1

    :cond_2
    int-to-double v0, p2

    mul-double/2addr v0, v3

    double-to-int v2, v0

    move v1, p2

    goto :goto_0

    :cond_3
    if-le p1, v2, :cond_4

    move p1, v2

    :cond_4
    int-to-double v0, p1

    div-double/2addr v0, v3

    double-to-int v1, v0

    move v2, p1

    :cond_5
    :goto_0
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/g;

    invoke-direct {p1, v2, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/g;-><init>(II)V

    return-object p1
.end method

.method public final g()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;
    .locals 8

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->h:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->c:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->a:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    const-string v2, "cacheKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;->a:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;

    iget-object v3, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    new-instance v5, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;

    iget v2, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->b:I

    invoke-direct {v5, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;-><init>(I)V

    iget v7, v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;->c:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/g;-><init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/fresco/animation/bitmap/wrapper/b;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/c;Lcom/facebook/fresco/animation/bitmap/wrapper/a;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->h:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->h:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    return-object v0
.end method
