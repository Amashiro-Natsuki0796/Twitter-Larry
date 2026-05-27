.class public final Landroidx/media3/exoplayer/video/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/q$b;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Landroidx/media3/exoplayer/video/k0;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$c;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/j$c;->c:Landroidx/media3/exoplayer/mediacodec/q$b;

    return-void
.end method
