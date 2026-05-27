.class public final Landroidx/media3/exoplayer/source/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/t0;

.field public final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/t0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/t0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/t0;

    invoke-static {p2}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->b:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/t0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->b:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/t0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/t0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t0;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/t0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/t0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result p1

    return p1
.end method
