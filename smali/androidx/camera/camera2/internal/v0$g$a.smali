.class public final Landroidx/camera/camera2/internal/v0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Landroidx/camera/camera2/internal/v0$g;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0$g;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0$g$a;->c:Landroidx/camera/camera2/internal/v0$g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/v0$g$a;->b:J

    iput-wide p2, p0, Landroidx/camera/camera2/internal/v0$g$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$g$a;->c:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/camera2/internal/v0$g$a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/v0$g$a;->b:J

    :cond_1
    iget-wide v2, p0, Landroidx/camera/camera2/internal/v0$g$a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0$g$a;->c:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v0$g;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Landroidx/camera/camera2/internal/v0$g$a;->a:J

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    const/16 v1, 0x2710

    if-lez v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const v1, 0x1b7740

    if-lez v0, :cond_2

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    return v1
.end method
