.class public final Landroidx/media3/exoplayer/source/preload/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/source/preload/o$b;

.field public static final e:Landroidx/media3/exoplayer/source/preload/o$b;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/preload/o$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/o$b;-><init>(IJ)V

    sput-object v0, Landroidx/media3/exoplayer/source/preload/o$b;->d:Landroidx/media3/exoplayer/source/preload/o$b;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/o$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/o$b;-><init>(IJ)V

    sput-object v0, Landroidx/media3/exoplayer/source/preload/o$b;->e:Landroidx/media3/exoplayer/source/preload/o$b;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/source/preload/o$b;->a:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/preload/o$b;->b:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/o$b;->c:J

    return-void
.end method
