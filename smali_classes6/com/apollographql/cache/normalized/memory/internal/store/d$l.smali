.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/memory/internal/store/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/atomicfu/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J

.field public f:I

.field public final g:Lkotlinx/atomicfu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/f<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/apollographql/cache/normalized/memory/internal/store/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$j<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/atomicfu/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$h<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$h<",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/internal/store/d;IJ)V
    .locals 4
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iput-wide p3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->b:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lkotlinx/atomicfu/g$a;->a:Lkotlinx/atomicfu/g$a;

    const-string v1, "trace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/atomicfu/d;

    invoke-direct {v2, v0}, Lkotlinx/atomicfu/d;-><init>(Lkotlinx/atomicfu/g$a;)V

    iput-object v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/atomicfu/d;

    invoke-direct {v1, v0}, Lkotlinx/atomicfu/d;-><init>(Lkotlinx/atomicfu/g$a;)V

    iput-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i:Lkotlinx/atomicfu/d;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->f:I

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->k:Lcom/apollographql/cache/normalized/memory/internal/store/c;

    iget-object v2, p1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->f:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    if-eq v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    int-to-long v1, v0

    cmp-long p3, v1, p3

    if-nez p3, :cond_1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->f:I

    :cond_1
    new-instance p3, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    invoke-direct {p3, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;-><init>(I)V

    invoke-static {p3}, Lkotlinx/atomicfu/c;->b(Ljava/lang/Object;)Lkotlinx/atomicfu/f;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    invoke-virtual {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->e()Z

    move-result p2

    sget-object p3, Lcom/apollographql/cache/normalized/memory/internal/store/d;->m:Lcom/apollographql/cache/normalized/memory/internal/store/d$c;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;

    invoke-direct {p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$b;-><init>()V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->h:Lcom/apollographql/cache/normalized/memory/internal/store/d$j;

    invoke-virtual {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/apollographql/cache/normalized/memory/internal/store/d$v;

    invoke-direct {p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$v;-><init>()V

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-virtual {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p3, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;

    invoke-direct {p3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$a;-><init>()V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object p3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 2
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;)",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object v1, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$f;

    invoke-virtual {v1, p0, p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$f;->b(Lcom/apollographql/cache/normalized/memory/internal/store/d$l;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->d()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->A(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->h:Lcom/apollographql/cache/normalized/memory/internal/store/d$j;

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$j;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$j;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->a()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->e:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->e:J

    :cond_0
    return-void
.end method

.method public final d(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-virtual {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->b()V

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v0

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result p1

    sget-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    iget-object v0, v0, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    iget v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget v2, v2, Lkotlinx/atomicfu/d;->b:I

    new-instance v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    shl-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;-><init>(I)V

    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->f:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v7

    invoke-interface {v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_2

    invoke-virtual {v3, v8, v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    goto :goto_3

    :cond_2
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_3

    move-object v9, v7

    move v8, v10

    :cond_3
    invoke-interface {v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v8, v9}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    :cond_5
    if-eq v6, v9, :cond_7

    invoke-interface {v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7, v8}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-interface {v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    invoke-interface {v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    iget-object v7, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v7, v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v7, v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :goto_2
    invoke-interface {v6}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    invoke-virtual {v0, v3}, Lkotlinx/atomicfu/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-virtual {v0, v2}, Lkotlinx/atomicfu/d;->a(I)V

    return-void
.end method

.method public final f(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->b()V

    :goto_0
    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    if-eqz v0, :cond_3

    invoke-static {v2, v0, p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v1

    sget-object v2, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-virtual {p0, v1, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;J)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v3

    sget-object v4, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-virtual {p0, v3, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Lcom/apollographql/cache/normalized/api/d;IJ)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 3

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    iget-object v0, v0, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    iget v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/apollographql/cache/normalized/api/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-static {p1, v0, p3, p4}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i:Lkotlinx/atomicfu/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/atomicfu/d;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lkotlinx/atomicfu/g$a;->a:Lkotlinx/atomicfu/g$a;

    iget-object v0, v0, Lkotlinx/atomicfu/d;->a:Lkotlinx/atomicfu/g$a;

    if-eq v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incAndGet():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlinx/atomicfu/g;->a(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v1, 0x3f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k(J)V

    :cond_1
    return-void
.end method

.method public final i(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)Z
    .locals 5

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    iget-object v0, v0, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    iget v1, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;ILcom/apollographql/cache/normalized/memory/internal/store/d$t;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1

    iget-object p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget p2, p2, Lkotlinx/atomicfu/d;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-virtual {p1, p2}, Lkotlinx/atomicfu/d;->a(I)V

    return v2

    :cond_0
    invoke-interface {v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;ILcom/apollographql/cache/normalized/memory/internal/store/d$t;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1

    invoke-virtual {p0, p4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    iget-object p3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {p3, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {p3, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget p3, p3, Lkotlinx/atomicfu/d;->b:I

    invoke-interface {p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p4

    :cond_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1, p4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p4, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {v0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$h;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-virtual {p1, p3}, Lkotlinx/atomicfu/d;->a(I)V

    return-object p4
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->f(J)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->i:Lkotlinx/atomicfu/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkotlinx/atomicfu/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;J)V
    .locals 6
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/api/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_4

    iget-object v2, v1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d:Lcom/apollographql/cache/normalized/memory/internal/store/d$n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance v2, Lcom/apollographql/cache/normalized/memory/internal/store/d$r;

    invoke-direct {v2, p3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$r;-><init>(Lcom/apollographql/cache/normalized/api/b0;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/cache/normalized/memory/internal/store/d$u;

    invoke-direct {v2, p3, p2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$u;-><init>(Lcom/apollographql/cache/normalized/api/b0;I)V

    :goto_0
    invoke-interface {p1, v2}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->A(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V

    invoke-virtual {p0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->b()V

    iget-wide v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->e:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->e:J

    invoke-virtual {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p4, p5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->s(J)V

    :cond_1
    invoke-virtual {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p4, p5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->t(J)V

    :cond_2
    iget-object p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {p2, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$j;->add(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j:Lcom/apollographql/cache/normalized/memory/internal/store/d$h;

    invoke-interface {p2, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$j;->add(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->b(Lcom/apollographql/cache/normalized/api/b0;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Weights must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
