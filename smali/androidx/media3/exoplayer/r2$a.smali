.class public final Landroidx/media3/exoplayer/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/e0;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/r2$c;

.field public final synthetic b:Landroidx/media3/exoplayer/r2;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/r2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iput-object p2, p0, Landroidx/media3/exoplayer/r2$a;->a:Landroidx/media3/exoplayer/r2$c;

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object p2, p2, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/common/util/u;

    new-instance v0, Landroidx/media3/exoplayer/l2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/l2;-><init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/u;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object p1, p1, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/common/util/u;

    new-instance p2, Landroidx/media3/exoplayer/p2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/p2;-><init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object p2, p2, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/common/util/u;

    new-instance v0, Landroidx/media3/exoplayer/o2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/o2;-><init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/w$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/w$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/w$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/r2$a;->a:Landroidx/media3/exoplayer/r2$c;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/w$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/w$b;->d:J

    iget-wide v5, p2, Landroidx/media3/exoplayer/source/w$b;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/r2$c;->b:Ljava/lang/Object;

    sget v3, Landroidx/media3/exoplayer/a;->d:I

    iget-object v3, p2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/w$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/w$b;

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
    iget p2, v0, Landroidx/media3/exoplayer/r2$c;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object p1, p1, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/common/util/u;

    new-instance p2, Landroidx/media3/exoplayer/q2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/q2;-><init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object p2, p2, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/common/util/u;

    new-instance v0, Landroidx/media3/exoplayer/m2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/m2;-><init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2$a;->b(ILandroidx/media3/exoplayer/source/w$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object p2, p2, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/common/util/u;

    new-instance v0, Landroidx/media3/exoplayer/n2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/u;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
