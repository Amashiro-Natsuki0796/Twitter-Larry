.class public final Landroidx/core/graphics/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/graphics/drawable/d;

    invoke-interface {p0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
