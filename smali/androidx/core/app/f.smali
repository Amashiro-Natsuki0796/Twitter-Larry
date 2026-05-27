.class public final Landroidx/core/app/f;
.super Landroid/app/AppComponentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/core/app/f$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/core/app/f$a;

    invoke-interface {v0}, Landroidx/core/app/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
