.class public abstract Lkotlinx/coroutines/i1;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/coroutines/z0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/k;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/u;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/u;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final V0(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/i1;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/i1;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/i1;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->shutdown()V

    :cond_2
    return-void
.end method

.method public final g1(Lkotlinx/coroutines/z0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i1;->e:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/i1;->e:Lkotlin/collections/ArrayDeque;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/i1;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/i1;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/i1;->d:Z

    :cond_1
    return-void
.end method

.method public final k1()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/i1;->c:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p1()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i1;->e:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/z0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
