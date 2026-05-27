.class public abstract Landroidx/camera/core/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/camera/core/w2;)Landroidx/camera/core/internal/a;
    .locals 4

    new-instance v0, Landroidx/camera/core/internal/a;

    invoke-interface {p0}, Landroidx/camera/core/w2;->d()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/w2;->a()F

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/w2;->c()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/w2;->b()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/a;-><init>(FFFF)V

    return-object v0
.end method
