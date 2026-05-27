.class public final Landroidx/media3/exoplayer/source/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/e0;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/exoplayer/source/e0$a;

.field public c:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    new-instance v0, Landroidx/media3/exoplayer/source/e0$a;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/e0$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/u;

    move-result-object p2

    iget-object p3, p1, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/b0;

    invoke-direct {v0, p1, p3, p2}, Landroidx/media3/exoplayer/source/b0;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    :cond_0
    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/u;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/media3/exoplayer/source/x;

    invoke-direct {p4, p1, p3, p2, p5}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    :cond_0
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/u;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/media3/exoplayer/source/y;

    invoke-direct {p4, p1, p3, p2}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/w$b;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/f;->u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/f;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    iget v2, v0, Landroidx/media3/exoplayer/source/e0$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/e0$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/e0$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/e0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1, p2}, Landroidx/media3/exoplayer/source/e0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/w$b;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final c(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/u;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/media3/exoplayer/source/z;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/u;
    .locals 13

    iget-object p2, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    iget-wide v1, p1, Landroidx/media3/exoplayer/source/u;->f:J

    invoke-virtual {p2, v1, v2, v0}, Landroidx/media3/exoplayer/source/f;->v(JLjava/lang/Object;)J

    move-result-wide v9

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/u;->g:J

    invoke-virtual {p2, v3, v4, v0}, Landroidx/media3/exoplayer/source/f;->v(JLjava/lang/Object;)J

    move-result-wide v11

    cmp-long p2, v9, v1

    if-nez p2, :cond_0

    cmp-long p2, v11, v3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/source/u;

    iget v5, p1, Landroidx/media3/exoplayer/source/u;->b:I

    iget-object v6, p1, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/common/w;

    iget v4, p1, Landroidx/media3/exoplayer/source/u;->a:I

    iget v7, p1, Landroidx/media3/exoplayer/source/u;->d:I

    iget-object v8, p1, Landroidx/media3/exoplayer/source/u;->e:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/u;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    return-object p2
.end method

.method public final k(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/u;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/media3/exoplayer/source/a0;

    invoke-direct {p4, p1, p3, p2}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    :cond_0
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/e0$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/u;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/media3/exoplayer/source/d0;

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/e0$a;->a(Landroidx/media3/common/util/r;)V

    :cond_0
    return-void
.end method
