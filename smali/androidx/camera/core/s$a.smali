.class public final Landroidx/camera/core/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k1;)Landroidx/camera/core/s;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Landroidx/camera/core/s;

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/s;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/k1;)V

    return-object p1
.end method

.method public static b(Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;)Landroidx/camera/core/s;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/e;->d:Landroidx/camera/core/impl/d0;

    check-cast v0, Landroidx/camera/core/impl/f0$a;

    iget-object v0, v0, Landroidx/camera/core/impl/f0$a;->N:Landroidx/camera/core/impl/l;

    const-string v1, "getCompatibilityId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/j1;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {p0}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCameraId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroidx/camera/core/s$a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k1;)Landroidx/camera/core/s;

    move-result-object p0

    return-object p0
.end method
