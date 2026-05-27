.class public final synthetic Landroidx/media3/exoplayer/source/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/e0$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/r;

.field public final synthetic c:Landroidx/media3/exoplayer/source/u;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/e0$a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/e0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/x;->b:Landroidx/media3/exoplayer/source/r;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/source/u;

    iput p4, p0, Landroidx/media3/exoplayer/source/x;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/e0;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/e0$a;

    iget v1, p1, Landroidx/media3/exoplayer/source/e0$a;->a:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/x;->b:Landroidx/media3/exoplayer/source/r;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/source/u;

    iget v5, p0, Landroidx/media3/exoplayer/source/x;->d:I

    iget-object v2, p1, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/e0;->B(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;I)V

    return-void
.end method
