.class public final Lcom/google/android/exoplayer2/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lcom/google/android/exoplayer2/drm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c2$c;

.field public final synthetic b:Lcom/google/android/exoplayer2/c2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c2;Lcom/google/android/exoplayer2/c2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->a:Lcom/google/android/exoplayer2/c2$c;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/r$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/v1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/v1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/x1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/x1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/u1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/u1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/r$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/r$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/c2$a;->a:Lcom/google/android/exoplayer2/c2$c;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/q;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c2$c;->b:Ljava/lang/Object;

    sget v3, Lcom/google/android/exoplayer2/a;->d:I

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/r$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lcom/google/android/exoplayer2/c2$c;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/a2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/a2;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/t1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/t1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/o;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Landroidx/media3/exoplayer/audio/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/audio/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/r$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/w1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/w1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance p2, Lcom/google/android/exoplayer2/b2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/s1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/s1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/y1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/y1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/o;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c2$a;->b(ILcom/google/android/exoplayer2/source/r$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v0, Lcom/google/android/exoplayer2/z1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/z1;-><init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
