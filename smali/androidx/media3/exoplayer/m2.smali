.class public final synthetic Landroidx/media3/exoplayer/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/r;

.field public final synthetic d:Landroidx/media3/exoplayer/source/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/r2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/m2;->c:Landroidx/media3/exoplayer/source/r;

    iput-object p4, p0, Landroidx/media3/exoplayer/m2;->d:Landroidx/media3/exoplayer/source/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/r2$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/r2$a;->b:Landroidx/media3/exoplayer/r2;

    iget-object v0, v0, Landroidx/media3/exoplayer/r2;->h:Landroidx/media3/exoplayer/analytics/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/w$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/m2;->c:Landroidx/media3/exoplayer/source/r;

    iget-object v4, p0, Landroidx/media3/exoplayer/m2;->d:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/source/e0;->k(ILandroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method
