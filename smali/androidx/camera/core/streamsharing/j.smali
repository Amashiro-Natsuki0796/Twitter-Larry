.class public final Landroidx/camera/core/streamsharing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# instance fields
.field public final a:Landroidx/camera/core/impl/b0;

.field public final b:Landroidx/camera/core/impl/y2;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/y2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/j;->a:Landroidx/camera/core/impl/b0;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->b:Landroidx/camera/core/impl/y2;

    iput-wide p3, p0, Landroidx/camera/core/streamsharing/j;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/y2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->b:Landroidx/camera/core/impl/y2;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->a:Landroidx/camera/core/impl/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->b()Landroidx/camera/core/impl/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/a0;->UNKNOWN:Landroidx/camera/core/impl/a0;

    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->a:Landroidx/camera/core/impl/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->d()Landroidx/camera/core/impl/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/x;->UNKNOWN:Landroidx/camera/core/impl/x;

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->a:Landroidx/camera/core/impl/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->e()Landroidx/camera/core/impl/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/z;->UNKNOWN:Landroidx/camera/core/impl/z;

    :goto_0
    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/v;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->a:Landroidx/camera/core/impl/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->f()Landroidx/camera/core/impl/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    :goto_0
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->a:Landroidx/camera/core/impl/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/camera/core/streamsharing/j;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
