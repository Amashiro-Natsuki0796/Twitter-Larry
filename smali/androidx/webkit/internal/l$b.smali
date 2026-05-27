.class public final Landroidx/webkit/internal/l$b;
.super Landroidx/webkit/internal/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final c()Z
    .locals 2

    invoke-super {p0}, Landroidx/webkit/internal/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/webkit/d;->a:Z

    sget-object v0, Landroidx/webkit/internal/l;->b:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/webkit/internal/m$b;->a:Landroidx/webkit/internal/o;

    invoke-interface {v0}, Landroidx/webkit/internal/o;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method
