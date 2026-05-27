.class public final Landroidx/compose/material3/windowsizeclass/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x348

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x258

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return p0
.end method
