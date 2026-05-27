.class public final Landroidx/media3/exoplayer/video/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/x;

.field public c:Landroidx/media3/exoplayer/video/n$g;

.field public d:Z

.field public e:Landroidx/media3/common/util/n0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/n$b;->b:Landroidx/media3/exoplayer/video/x;

    sget-object p1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$b;->e:Landroidx/media3/common/util/n0;

    return-void
.end method
