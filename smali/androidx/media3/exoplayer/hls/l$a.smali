.class public final Landroidx/media3/exoplayer/hls/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l$a;->a:Landroidx/media3/exoplayer/hls/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$a;->a:Landroidx/media3/exoplayer/hls/l;

    iget v1, v0, Landroidx/media3/exoplayer/hls/l;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/media3/exoplayer/hls/l;->y:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    iget v6, v6, Landroidx/media3/exoplayer/source/a1;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Landroidx/media3/common/n0;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->B:[Landroidx/media3/exoplayer/hls/r;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget-object v8, v7, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    iget v8, v8, Landroidx/media3/exoplayer/source/a1;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/r;->w()V

    iget-object v11, v7, Landroidx/media3/exoplayer/hls/r;->L3:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {v11, v9}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/a1;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/a1;-><init>([Landroidx/media3/common/n0;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/a1;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->x:Landroidx/media3/exoplayer/source/v$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l$a;->a:Landroidx/media3/exoplayer/hls/l;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/l;->x:Landroidx/media3/exoplayer/source/v$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method
