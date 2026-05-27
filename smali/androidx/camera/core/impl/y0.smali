.class public interface abstract Landroidx/camera/core/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/y0$b;,
        Landroidx/camera/core/impl/y0$a;
    }
.end annotation


# direct methods
.method public static O(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Landroidx/camera/core/impl/c2;->P:Landroidx/camera/core/impl/c2;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y0$a;

    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/y0;->s(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0$a;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/x1;",
            "Landroidx/camera/core/impl/y0;",
            "Landroidx/camera/core/impl/y0;",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/resolutionselector/b;

    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/resolutionselector/b;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/y0;->i(Landroidx/camera/core/impl/y0$a;)Landroidx/camera/core/impl/y0$b;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/resolutionselector/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Landroidx/camera/core/resolutionselector/b;->a:Landroidx/camera/core/resolutionselector/a;

    iput-object v2, v0, Landroidx/camera/core/resolutionselector/b$a;->a:Landroidx/camera/core/resolutionselector/a;

    iget-object p1, p1, Landroidx/camera/core/resolutionselector/b;->b:Landroidx/camera/core/resolutionselector/c;

    iput-object p1, v0, Landroidx/camera/core/resolutionselector/b$a;->b:Landroidx/camera/core/resolutionselector/c;

    iget-object p1, v1, Landroidx/camera/core/resolutionselector/b;->a:Landroidx/camera/core/resolutionselector/a;

    if-eqz p1, :cond_2

    iput-object p1, v0, Landroidx/camera/core/resolutionselector/b$a;->a:Landroidx/camera/core/resolutionselector/a;

    :cond_2
    iget-object p1, v1, Landroidx/camera/core/resolutionselector/b;->b:Landroidx/camera/core/resolutionselector/c;

    if-eqz p1, :cond_3

    iput-object p1, v0, Landroidx/camera/core/resolutionselector/b$a;->b:Landroidx/camera/core/resolutionselector/c;

    :cond_3
    new-instance v1, Landroidx/camera/core/resolutionselector/b;

    iget-object p1, v0, Landroidx/camera/core/resolutionselector/b$a;->a:Landroidx/camera/core/resolutionselector/a;

    iget-object v0, v0, Landroidx/camera/core/resolutionselector/b$a;->b:Landroidx/camera/core/resolutionselector/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/camera/core/resolutionselector/b;-><init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/m0;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/y0;->i(Landroidx/camera/core/impl/y0$a;)Landroidx/camera/core/impl/y0$b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/y0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/y0$a;)Ljava/util/Set;
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
.end method

.method public abstract d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/y0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/camera/core/impl/y0$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;)Ljava/lang/Object;
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
.end method

.method public abstract g()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/camera/camera2/interop/l;)V
.end method

.method public abstract i(Landroidx/camera/core/impl/y0$a;)Landroidx/camera/core/impl/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0$a<",
            "*>;)",
            "Landroidx/camera/core/impl/y0$b;"
        }
    .end annotation
.end method
