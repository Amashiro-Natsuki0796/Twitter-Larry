.class public final Landroidx/media3/effect/k3;
.super Landroidx/media3/effect/e3;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    new-instance v0, Landroidx/media3/effect/d3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/e3;->b:Landroidx/media3/effect/m2$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/e3;->d:I

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/k3;->f:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "The input frame rate should be greater than the target frame rate."

    invoke-static {p1, p2}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e3;->b:Landroidx/media3/effect/m2$c;

    invoke-interface {v0}, Landroidx/media3/effect/m2$c;->c()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/k3;->g:I

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/e3;->d:I

    iget-object v0, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    invoke-interface {v0}, Landroidx/media3/effect/m2$b;->a()V

    iget-object v0, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    invoke-interface {v0}, Landroidx/media3/effect/m2$b;->e()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/k3;->g:I

    return-void
.end method

.method public final g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 1

    iget p1, p0, Landroidx/media3/effect/k3;->g:I

    iget v0, p0, Landroidx/media3/effect/k3;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget p1, p2, Landroidx/media3/common/z;->a:I

    iput p1, p0, Landroidx/media3/effect/e3;->d:I

    iget-object p1, p0, Landroidx/media3/effect/e3;->b:Landroidx/media3/effect/m2$c;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/m2$c;->d(Landroidx/media3/common/z;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    invoke-interface {p1, p2}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    :goto_0
    iget p1, p0, Landroidx/media3/effect/k3;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/effect/k3;->g:I

    return-void
.end method

.method public final release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/e3;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/e3;->d:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/k3;->g:I

    return-void
.end method
