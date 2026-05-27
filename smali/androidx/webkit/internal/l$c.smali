.class public final Landroidx/webkit/internal/l$c;
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
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/webkit/internal/a;->c()Z

    move-result v0

    return v0
.end method
