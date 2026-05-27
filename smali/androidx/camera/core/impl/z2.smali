.class public final Landroidx/camera/core/impl/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/v1;


# instance fields
.field public final b:J

.field public final c:Landroidx/camera/core/v1;


# direct methods
.method public constructor <init>(JLandroidx/camera/core/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    iput-wide p1, p0, Landroidx/camera/core/impl/z2;->b:J

    iput-object p3, p0, Landroidx/camera/core/impl/z2;->c:Landroidx/camera/core/v1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/z2;->b:J

    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/z2;->c:Landroidx/camera/core/v1;

    invoke-interface {v0, p1}, Landroidx/camera/core/v1;->c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/core/impl/z2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, v0, Landroidx/camera/core/v1$a;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, Landroidx/camera/core/impl/l0;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    sget-object v0, Landroidx/camera/core/v1$a;->d:Landroidx/camera/core/v1$a;

    :cond_0
    return-object v0
.end method
