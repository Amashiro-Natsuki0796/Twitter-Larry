.class public abstract Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e3$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/g0;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/core/impl/y0;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/v2;
.end method

.method public abstract h()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public final j(Landroidx/camera/camera2/impl/a;)Landroidx/camera/core/impl/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/s2;->a(Landroid/util/Size;)Landroidx/camera/core/impl/p$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->h()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->e:Landroid/util/Range;

    invoke-virtual {p0}, Landroidx/camera/core/impl/g;->b()Landroidx/camera/core/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/g0;

    iput-object p1, v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
