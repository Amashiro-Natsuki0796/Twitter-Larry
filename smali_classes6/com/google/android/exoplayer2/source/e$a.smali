.class public final Lcom/google/android/exoplayer2/source/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lcom/google/android/exoplayer2/drm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/source/y$a;

.field public b:Lcom/google/android/exoplayer2/drm/j$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/s0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/s0;

    new-instance v0, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/r$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/j$a;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->c(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/y$a;->c(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/j$a;->e()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/r$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$a;->c:Lcom/google/android/exoplayer2/source/s0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/s0;->t(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    iget v2, v1, Lcom/google/android/exoplayer2/source/y$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    iget v2, v1, Lcom/google/android/exoplayer2/drm/j$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/j$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/r$b;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;
    .locals 11

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/o;->f:J

    cmp-long v0, v6, v6

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/o;->g:J

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v10, Lcom/google/android/exoplayer2/source/o;

    iget v2, p1, Lcom/google/android/exoplayer2/source/o;->b:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/g1;

    iget v1, p1, Lcom/google/android/exoplayer2/source/o;->a:I

    iget v4, p1, Lcom/google/android/exoplayer2/source/o;->d:I

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/o;->e:Ljava/lang/Object;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/o;-><init>(IILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V

    return-object v10
.end method

.method public final k(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->c(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/y$a;->b(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/e$a;->c(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/y$a;->f(Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/j$a;->a()V

    :cond_0
    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/r$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/j$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->c(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/y$a;->d(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->b:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/j$a;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/e$a;->c(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/y$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/e$a;->c(Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/y$a;->e(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method
