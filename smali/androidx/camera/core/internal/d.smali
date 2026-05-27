.class public final Landroidx/camera/core/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/c1;


# instance fields
.field public final a:Landroidx/camera/core/impl/b0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/y2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->a()Landroidx/camera/core/impl/y2;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->b()Landroidx/camera/core/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/b0;->c(Landroidx/camera/core/impl/utils/h$b;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
