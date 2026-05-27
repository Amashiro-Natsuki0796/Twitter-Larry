.class public final synthetic Landroidx/media3/exoplayer/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/r;

.field public final synthetic d:Landroidx/media3/exoplayer/source/u;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q2;->a:Landroidx/media3/exoplayer/r2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/q2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/q2;->c:Landroidx/media3/exoplayer/source/r;

    iput-object p4, p0, Landroidx/media3/exoplayer/q2;->d:Landroidx/media3/exoplayer/source/u;

    iput-object p5, p0, Landroidx/media3/exoplayer/q2;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/q2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/q2;->a:Landroidx/media3/exoplayer/r2$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->h:Landroidx/media3/exoplayer/analytics/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/q2;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/w$b;

    iget-object v4, p0, Landroidx/media3/exoplayer/q2;->c:Landroidx/media3/exoplayer/source/r;

    iget-object v5, p0, Landroidx/media3/exoplayer/q2;->d:Landroidx/media3/exoplayer/source/u;

    iget-object v6, p0, Landroidx/media3/exoplayer/q2;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/q2;->f:Z

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/e0;->c(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V

    return-void
.end method
