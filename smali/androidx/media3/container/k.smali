.class public final Landroidx/media3/container/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/k$b;,
        Landroidx/media3/container/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/k$b;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/common/util/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/container/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroidx/media3/container/k$a;


# direct methods
.method public constructor <init>(Landroidx/media3/container/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/k;->a:Landroidx/media3/container/k$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/k;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/k;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/k;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/container/k;->e:I

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/media3/common/util/l0;)V
    .locals 7

    iget v0, p0, Landroidx/media3/container/k;->e:I

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/media3/container/k;->d:Ljava/util/PriorityQueue;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, Landroidx/media3/container/k;->e:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/k$a;

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-wide v3, v0, Landroidx/media3/container/k$a;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/container/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/l0;

    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v3, p3, Landroidx/media3/common/util/l0;->a:[B

    iget p3, p3, Landroidx/media3/common/util/l0;->b:I

    iget-object v4, v0, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Landroidx/media3/container/k;->f:Landroidx/media3/container/k$a;

    if-eqz p3, :cond_2

    iget-wide v3, p3, Landroidx/media3/container/k$a;->b:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    iget-object p1, p3, Landroidx/media3/container/k$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p3, p0, Landroidx/media3/container/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p3, Landroidx/media3/container/k$a;

    invoke-direct {p3}, Landroidx/media3/container/k$a;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/container/k$a;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v3, p3, Landroidx/media3/container/k$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    iput-wide p1, p3, Landroidx/media3/container/k$a;->b:J

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Landroidx/media3/container/k;->f:Landroidx/media3/container/k$a;

    iget p1, p0, Landroidx/media3/container/k;->e:I

    if-eq p1, v2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/container/k;->b(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/container/k;->a:Landroidx/media3/container/k$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/container/k$b;->a(JLandroidx/media3/common/util/l0;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Landroidx/media3/container/k;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/k$a;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Landroidx/media3/container/k$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/media3/container/k$a;->a:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_0

    iget-wide v4, v0, Landroidx/media3/container/k$a;->b:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/l0;

    iget-object v6, p0, Landroidx/media3/container/k;->a:Landroidx/media3/container/k$b;

    invoke-interface {v6, v4, v5, v2}, Landroidx/media3/container/k$b;->a(JLandroidx/media3/common/util/l0;)V

    iget-object v2, p0, Landroidx/media3/container/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/l0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/media3/container/k;->f:Landroidx/media3/container/k$a;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/media3/container/k$a;->b:J

    iget-wide v3, v0, Landroidx/media3/container/k$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/container/k;->f:Landroidx/media3/container/k$a;

    :cond_1
    iget-object v1, p0, Landroidx/media3/container/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput p1, p0, Landroidx/media3/container/k;->e:I

    invoke-virtual {p0, p1}, Landroidx/media3/container/k;->b(I)V

    return-void
.end method
