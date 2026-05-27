.class public abstract Landroidx/media3/exoplayer/source/b1;
.super Landroidx/media3/exoplayer/source/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/media3/common/m0;)V
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/f;->y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b1;->B()V

    return-void
.end method

.method public final a()Landroidx/media3/common/m0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->a()Landroidx/media3/common/m0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/media3/common/b0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->b()Landroidx/media3/common/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->d()Z

    move-result v0

    return v0
.end method

.method public n(Landroidx/media3/common/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->n(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public final r(Landroidx/media3/datasource/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/datasource/t;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/common/util/y0;->n(Landroidx/media3/exoplayer/video/j$e;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b1;->C()V

    return-void
.end method

.method public final u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/b1;->z(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object p1

    return-object p1
.end method

.method public final v(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/m0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/b1;->A(Landroidx/media3/common/m0;)V

    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;
    .locals 0

    return-object p1
.end method
