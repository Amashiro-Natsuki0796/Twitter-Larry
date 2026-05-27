.class public final Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/s$b;,
        Landroidx/camera/core/impl/s$a;
    }
.end annotation


# direct methods
.method public static varargs a([Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/r;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/camera/core/impl/s$b;

    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/r;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/s$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/s$a;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
