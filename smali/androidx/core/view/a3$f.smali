.class public final Landroidx/core/view/a3$f;
.super Landroidx/core/view/a3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/c3;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
