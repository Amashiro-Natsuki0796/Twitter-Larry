.class public final synthetic Landroidx/media3/exoplayer/source/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/e0$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/r;

.field public final synthetic c:Landroidx/media3/exoplayer/source/u;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->a:Landroidx/media3/exoplayer/source/e0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/z;->b:Landroidx/media3/exoplayer/source/r;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/z;->c:Landroidx/media3/exoplayer/source/u;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/z;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/e0;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->a:Landroidx/media3/exoplayer/source/e0$a;

    iget v1, p1, Landroidx/media3/exoplayer/source/e0$a;->a:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/z;->b:Landroidx/media3/exoplayer/source/r;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/z;->c:Landroidx/media3/exoplayer/source/u;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/io/IOException;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/z;->e:Z

    iget-object v2, p1, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/e0;->c(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;Ljava/io/IOException;Z)V

    return-void
.end method
