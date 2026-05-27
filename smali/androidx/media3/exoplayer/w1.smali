.class public final synthetic Landroidx/media3/exoplayer/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a2;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w1;->a:Landroidx/media3/exoplayer/a2;

    iput p2, p0, Landroidx/media3/exoplayer/w1;->b:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/w1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/w1;->a:Landroidx/media3/exoplayer/a2;

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->a:[Landroidx/media3/exoplayer/a3;

    iget v2, p0, Landroidx/media3/exoplayer/w1;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v1}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v1

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->Z:Landroidx/media3/exoplayer/analytics/a;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/w1;->c:Z

    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/exoplayer/analytics/a;->Y(IIZ)V

    return-void
.end method
