.class public final synthetic Landroidx/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/c$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/c$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/b;->a:Landroidx/media3/exoplayer/upstream/c$a$a$a;

    iput p2, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/b;->a:Landroidx/media3/exoplayer/upstream/c$a$a$a;

    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/c$a$a$a;->b:Landroidx/media3/exoplayer/upstream/c$a;

    iget v2, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/c$a;->b(IJJ)V

    return-void
.end method
