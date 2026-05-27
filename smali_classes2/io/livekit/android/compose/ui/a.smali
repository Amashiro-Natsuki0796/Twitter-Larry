.class public final Lio/livekit/android/compose/ui/a;
.super Lio/livekit/android/room/track/video/d;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public c:Lio/livekit/android/room/track/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    invoke-virtual {p0}, Lio/livekit/android/compose/ui/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lio/livekit/android/compose/ui/a;->b:Z

    invoke-virtual {p0}, Lio/livekit/android/compose/ui/a;->c()Lio/livekit/android/room/track/d;

    move-result-object v0

    iput-object v0, p0, Lio/livekit/android/compose/ui/a;->c:Lio/livekit/android/room/track/d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final c()Lio/livekit/android/room/track/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/livekit/android/compose/ui/a;->a:Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    :cond_1
    new-instance v2, Lio/livekit/android/room/track/d;

    invoke-direct {v2, v0, v1}, Lio/livekit/android/room/track/d;-><init>(II)V

    return-object v2
.end method
