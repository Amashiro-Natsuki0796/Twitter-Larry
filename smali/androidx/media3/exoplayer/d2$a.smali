.class public final Landroidx/media3/exoplayer/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/d2$a;->a:J

    const v2, -0x800001

    iput v2, p0, Landroidx/media3/exoplayer/d2$a;->b:F

    iput-wide v0, p0, Landroidx/media3/exoplayer/d2$a;->c:J

    return-void
.end method
