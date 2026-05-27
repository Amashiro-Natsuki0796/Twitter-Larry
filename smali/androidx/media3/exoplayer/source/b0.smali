.class public final synthetic Landroidx/media3/exoplayer/source/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/e0$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/w$b;

.field public final synthetic c:Landroidx/media3/exoplayer/source/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->a:Landroidx/media3/exoplayer/source/e0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->b:Landroidx/media3/exoplayer/source/w$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/b0;->c:Landroidx/media3/exoplayer/source/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/source/e0;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->a:Landroidx/media3/exoplayer/source/e0$a;

    iget v0, v0, Landroidx/media3/exoplayer/source/e0$a;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->c:Landroidx/media3/exoplayer/source/u;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/b0;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/exoplayer/source/e0;->A(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
