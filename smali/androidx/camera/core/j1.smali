.class public abstract Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/camera/core/h;

    iget v0, v0, Landroidx/camera/core/h;->c:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/h$b;->d(I)V

    return-void
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method
