.class public final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/f;
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Landroidx/core/os/f;

    new-instance v1, Landroidx/core/os/h;

    invoke-direct {v1, p0}, Landroidx/core/os/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Landroidx/core/os/f;-><init>(Landroidx/core/os/h;)V

    return-object v0
.end method
