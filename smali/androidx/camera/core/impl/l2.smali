.class public interface abstract Landroidx/camera/core/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y0;


# virtual methods
.method public a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/y0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/impl/y0$a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/y0$b;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y0;->b(Landroidx/camera/core/impl/y0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/y0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/camera/core/impl/y0$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y0;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/y0$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/y0$b;",
            ")TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/y0;->f(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConfig()Landroidx/camera/core/impl/y0;
.end method

.method public h(Landroidx/camera/camera2/interop/l;)V
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y0;->h(Landroidx/camera/camera2/interop/l;)V

    return-void
.end method

.method public i(Landroidx/camera/core/impl/y0$a;)Landroidx/camera/core/impl/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;)",
            "Landroidx/camera/core/impl/y0$b;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/l2;->getConfig()Landroidx/camera/core/impl/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y0;->i(Landroidx/camera/core/impl/y0$a;)Landroidx/camera/core/impl/y0$b;

    move-result-object p1

    return-object p1
.end method
